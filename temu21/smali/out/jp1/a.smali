.class public Ljp1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp1/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljp1/c;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljp1/a;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljp1/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljp1/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 13
    .line 14
    iput-wide p1, p0, Ljp1/a;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljp1/c;->P(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljp1/c;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljp1/c;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljp1/i;)V
    .registers 3

    .line 1
    const-string v0, " load failed, end for disconnected"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljp1/a;->c(Ljp1/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljp1/k;)V
    .registers 3

    .line 1
    const-string v0, " load failed, downgrade retry"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljp1/a;->q(Ljp1/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljp1/i;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljp1/a;->i(Ljp1/i;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "Cdn.EventListener"

    .line 28
    .line 29
    invoke-static {v0, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Ljp1/a;->d(Ljp1/i;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p1, Ljp1/i;->f:Z

    .line 36
    .line 37
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 38
    .line 39
    invoke-static {p2, v0}, Ljp1/d;->g(ZLjp1/c;)V

    .line 40
    .line 41
    .line 42
    iget p2, p1, Ljp1/i;->k:I

    .line 43
    .line 44
    const/16 v0, 0xc8

    .line 45
    .line 46
    if-eq p2, v0, :cond_34

    .line 47
    .line 48
    iget-object p2, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, p1}, Ljp1/d;->d(Ljava/lang/String;Ljp1/i;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final d(Ljp1/i;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljp1/c;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-ne v0, v1, :cond_f

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_7f

    .line 16
    :cond_f
    const-string v0, "ignore"

    .line 17
    .line 18
    iget-object v1, p0, Ljp1/a;->d:Ljp1/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljp1/c;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    iget-object v1, p0, Ljp1/a;->d:Ljp1/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljp1/c;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2f

    .line 37
    .line 38
    iget-object v1, p1, Ljp1/i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 49
    .line 50
    iget v1, p1, Ljp1/i;->k:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljp1/c;->G(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 56
    .line 57
    iget-object v1, p1, Ljp1/i;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljp1/c;->L(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 63
    .line 64
    iget-object v1, p1, Ljp1/i;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljp1/c;->H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 70
    .line 71
    iget-object v1, p1, Ljp1/i;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljp1/c;->K(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 77
    .line 78
    iget-object v1, p1, Ljp1/i;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljp1/c;->J(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 84
    .line 85
    iget-wide v1, p1, Ljp1/i;->b:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljp1/c;->V(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 91
    .line 92
    iget v1, p1, Ljp1/i;->h:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljp1/c;->U(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 98
    .line 99
    iget-object v1, p1, Ljp1/i;->l:Ljava/lang/Exception;

    .line 100
    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Ljp1/c;->I(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 113
    .line 114
    iget-object v1, p1, Ljp1/i;->m:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljp1/c;->O(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 120
    .line 121
    iget-object p1, p1, Ljp1/i;->n:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljp1/c;->B(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_1 .. :try_end_80} :catchall_d

    .line 129
    throw p1
.end method

.method public e(Ljp1/i;)V
    .registers 3

    .line 1
    const-string v0, " load failed, end for unknown"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljp1/a;->c(Ljp1/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljp1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljp1/e;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public h(ZJLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Ljp1/a;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljp1/c;->D(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljp1/a;->d:Ljp1/c;

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljp1/c;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljp1/a;->d:Ljp1/c;

    .line 14
    .line 15
    invoke-static {p4}, Lkp1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1, p4}, Ljp1/c;->Q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljp1/a;->d:Ljp1/c;

    .line 23
    .line 24
    invoke-virtual {p1, p6}, Ljp1/c;->N(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean p1, Lhp1/d;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_66

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p4, " loadId:"

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Ljp1/a;->a:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p4, ", getOptimalFetcherUrl cost:"

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lkp1/a;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " ms"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p5, :cond_61

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", \n"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    const-string p2, "Cdn.EventListener"

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public final i(Ljp1/i;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ", loadId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ljp1/a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fetchType:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ljp1/i;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Ljp1/i;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_30

    .line 29
    .line 30
    const-string v1, ", cancel:true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Ljp1/i;->g:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkp1/a;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-string v3, ", cancelCost:"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v1, ", counter:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p1, Ljp1/i;->h:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", lately:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p1, Ljp1/i;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", total:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p1, Ljp1/i;->b:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Ljp1/a;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5c

    .line 82
    .line 83
    const-string v1, ", closePreheat:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ljp1/a;->c:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string v1, ", errorCode:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p1, Ljp1/i;->k:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", e:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Ljp1/i;->l:Ljava/lang/Exception;

    .line 109
    .line 110
    if-eqz v1, :cond_74

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v1, ""

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", failedUrl:"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Ljp1/i;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", allDomains:"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Ljp1/i;->n:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Ljp1/i;->m:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v1, :cond_ad

    .line 145
    .line 146
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v2, p1, Ljp1/i;->h:I

    .line 151
    .line 152
    if-ne v1, v2, :cond_ad

    .line 153
    .line 154
    iget-object v1, p1, Ljp1/i;->m:Ljava/util/List;

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljp1/f;

    .line 163
    .line 164
    if-eqz v1, :cond_ad

    .line 165
    .line 166
    const-string v2, ", "

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p1, p1, Ljp1/i;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljp1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final j(Ljp1/k;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ", loadId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ljp1/a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fetchType:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ljp1/k;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Ljp1/k;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_30

    .line 29
    .line 30
    const-string v1, ", cancel:true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Ljp1/k;->g:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkp1/a;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-string v3, ", cancelCost:"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v1, ", counter:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p1, Ljp1/k;->h:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", lately:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p1, Ljp1/k;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", total:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p1, Ljp1/k;->b:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Ljp1/a;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5c

    .line 82
    .line 83
    const-string v1, ", closePreheat:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ljp1/a;->c:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string v1, ", errorCode:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p1, Ljp1/k;->k:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", e:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Ljp1/k;->l:Ljava/lang/Exception;

    .line 109
    .line 110
    if-eqz v1, :cond_74

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v1, ""

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", failedUrl:"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Ljp1/k;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Ljp1/k;->m:Ljp1/f;

    .line 133
    .line 134
    if-eqz v1, :cond_91

    .line 135
    .line 136
    const-string v1, ", "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Ljp1/k;->m:Ljp1/f;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p1, p1, Ljp1/k;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljp1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final k(Ljp1/i;J)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ", loadId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ljp1/a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fetchType:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ljp1/i;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", counter:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Ljp1/i;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", lately:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Ljp1/i;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", total:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Ljp1/i;->b:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", size:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Ljp1/a;->c:Z

    .line 65
    .line 66
    if-eqz p2, :cond_4d

    .line 67
    .line 68
    const-string p2, ", closePreheat:"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Ljp1/a;->c:Z

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string p2, ", fetchUrl:"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Ljp1/i;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, ", allDomains:"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Ljp1/i;->n:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Ljp1/i;->m:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p2, :cond_81

    .line 101
    .line 102
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p3, p1, Ljp1/i;->h:I

    .line 107
    .line 108
    if-ne p2, p3, :cond_81

    .line 109
    .line 110
    iget-object p1, p1, Ljp1/i;->m:Ljava/util/List;

    .line 111
    .line 112
    add-int/lit8 p3, p3, -0x1

    .line 113
    .line 114
    invoke-static {p1, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljp1/f;

    .line 119
    .line 120
    if-eqz p1, :cond_81

    .line 121
    .line 122
    const-string p2, ", "

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public l(Ljp1/k;)V
    .registers 3

    .line 1
    const-string v0, " load failed, one time retry"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljp1/a;->q(Ljp1/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljp1/i;)V
    .registers 3

    .line 1
    const-string v0, " load failed, end for one time"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljp1/a;->c(Ljp1/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljp1/i;)V
    .registers 3

    .line 1
    const-string v0, " load failed, end for limit times"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljp1/a;->c(Ljp1/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljp1/k;)V
    .registers 5

    .line 1
    new-instance v0, Ljp1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljp1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ljp1/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljp1/j;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ljp1/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljp1/j;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Ljp1/k;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljp1/j;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Ljp1/k;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljp1/j;->o(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Ljp1/k;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljp1/j;->h(J)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Ljp1/k;->k:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljp1/j;->j(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Ljp1/k;->l:Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v1, ""

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, v1}, Ljp1/j;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "sync"

    .line 51
    .line 52
    iget-object p1, p1, Ljp1/k;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    iget-object p1, p0, Ljp1/a;->d:Ljp1/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljp1/c;->A(Ljp1/j;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object p1, p0, Ljp1/a;->d:Ljp1/c;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljp1/c;->z(Ljp1/j;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public p(Ljp1/k;)V
    .registers 3

    .line 1
    const-string v0, " load failed, remove query retry"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljp1/a;->q(Ljp1/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljp1/k;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Ljp1/k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string p2, " load failed, no need retry"

    .line 6
    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljp1/a;->j(Ljp1/k;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Cdn.EventListener"

    .line 32
    .line 33
    invoke-static {v0, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljp1/d;->e(Ljava/lang/String;Ljp1/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljp1/a;->o(Ljp1/k;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public r(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp1/a;->d:Ljp1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljp1/c;->T(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljp1/a;->d:Ljp1/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljp1/c;->F(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Ljp1/i;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " load failed, end for ignore"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljp1/a;->i(Ljp1/i;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Cdn.EventListener"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Ljp1/i;->k:I

    .line 33
    .line 34
    const/16 v1, 0x193

    .line 35
    .line 36
    if-eq v0, v1, :cond_29

    .line 37
    .line 38
    const/16 v1, 0x1c3

    .line 39
    .line 40
    if-ne v0, v1, :cond_2e

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljp1/d;->d(Ljava/lang/String;Ljp1/i;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Ljp1/a;->d(Ljp1/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " load start, loadId:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Ljp1/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", fetchType:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", counter:"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", fetchUrl:"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Cdn.EventListener"

    .line 62
    .line 63
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljp1/a;->d:Ljp1/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljp1/c;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4e

    .line 73
    .line 74
    iget-object p1, p0, Ljp1/a;->d:Ljp1/c;

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljp1/c;->M(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public u(Ljp1/i;J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljp1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " load success"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljp1/a;->k(Ljp1/i;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "Cdn.EventListener"

    .line 28
    .line 29
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Ljp1/a;->c(Ljp1/i;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v(Ljp1/k;)V
    .registers 3

    .line 1
    const-string v0, " load failed, redirect domain retry"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljp1/a;->q(Ljp1/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
