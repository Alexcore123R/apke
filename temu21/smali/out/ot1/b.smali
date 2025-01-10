.class public Lot1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llt1/b;

.field public d:J

.field public final e:Lit1/d;

.field public final f:Lkt1/b;


# direct methods
.method public constructor <init>(Lit1/d;Lkt1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1/b;->e:Lit1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lot1/b;->f:Lkt1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 14

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->f()Lot1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lot1/b;->b()Lot1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lot1/c;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lot1/c;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lot1/c;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lot1/c;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v1}, Lot1/c;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lot1/c;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1}, Lot1/c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v8, p0, Lot1/b;->e:Lit1/d;

    .line 41
    .line 42
    iget-object v9, p0, Lot1/b;->f:Lkt1/b;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v8, v9}, Lot1/g;->k(Ljava/lang/String;Lit1/d;Lkt1/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lot1/b;->f:Lkt1/b;

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lkt1/b;->r(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lot1/b;->f:Lkt1/b;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lkt1/b;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lit1/a;->e()Lht1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v7, p0, Lot1/b;->e:Lit1/d;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lht1/a;->C(Lit1/d;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_91

    .line 72
    .line 73
    iget-object v3, p0, Lot1/b;->f:Lkt1/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Lkt1/b;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    cmp-long v12, v7, v9

    .line 84
    .line 85
    if-eqz v12, :cond_58

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v7, 0x0

    .line 90
    :goto_59
    iget-object v8, p0, Lot1/b;->f:Lkt1/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v7, v8, v6}, Lot1/g;->c(IZLkt1/b;Ljava/lang/String;)Llt1/b;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_63

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v7, 0x0

    .line 101
    :goto_64
    iput-boolean v7, p0, Lot1/b;->b:Z

    .line 102
    .line 103
    iput-object v6, p0, Lot1/b;->c:Llt1/b;

    .line 104
    .line 105
    iput-wide v4, p0, Lot1/b;->d:J

    .line 106
    .line 107
    iput-boolean v2, p0, Lot1/b;->a:Z

    .line 108
    .line 109
    invoke-virtual {p0, v1, v4, v5, v7}, Lot1/b;->g(IJZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_90

    .line 114
    .line 115
    iget-object v2, p0, Lot1/b;->f:Lkt1/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Lkt1/b;->k()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v2, v4, v9

    .line 122
    .line 123
    if-eqz v2, :cond_7d

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7d
    invoke-virtual {v0, v1, v3}, Lot1/g;->g(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    new-instance v0, Lpt1/i;

    .line 134
    .line 135
    iget-object v2, p0, Lot1/b;->f:Lkt1/b;

    .line 136
    .line 137
    invoke-virtual {v2}, Lkt1/b;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-direct {v0, v1, v2, v3}, Lpt1/i;-><init>(IJ)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    :cond_91
    sget-object v0, Lpt1/b;->a:Lpt1/b;

    .line 147
    .line 148
    throw v0
.end method

.method public b()Lot1/c;
    .registers 4

    .line 1
    new-instance v0, Lot1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lot1/b;->e:Lit1/d;

    .line 4
    .line 5
    iget-object v2, p0, Lot1/b;->f:Lkt1/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lot1/c;-><init>(Lit1/d;Lkt1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Llt1/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lot1/b;->c:Llt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "No cause find with resumable: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lot1/b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lot1/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(IJZ)Z
    .registers 7

    .line 1
    const/16 v0, 0x1a0

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    if-ltz p1, :cond_e

    .line 10
    .line 11
    if-eqz p4, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "acceptRange["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lot1/b;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] resumable["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lot1/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] failedCause["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lot1/b;->c:Llt1/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] instanceLength["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lot1/b;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "] "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
