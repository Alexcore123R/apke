.class public final Lt81/d;
.super Lt81/e1;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/d$b;,
        Lt81/d$a;
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt81/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:La81/l0$d;

.field public t:Lt81/d$a;

.field public u:Lt81/d$b;

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Lt81/a0;JJZZZ)V
    .registers 11

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt81/a0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lt81/e1;-><init>(Lt81/a0;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v0

    .line 13
    .line 14
    if-ltz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Lj81/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-wide p2, p0, Lt81/d;->m:J

    .line 23
    .line 24
    iput-wide p4, p0, Lt81/d;->n:J

    .line 25
    .line 26
    iput-boolean p6, p0, Lt81/d;->o:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Lt81/d;->p:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lt81/d;->q:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt81/d;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, La81/l0$d;

    .line 40
    .line 41
    invoke-direct {p1}, La81/l0$d;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt81/d;->s:La81/l0$d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public N(La81/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/d;->u:Lt81/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lt81/d;->R(La81/l0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R(La81/l0;)V
    .registers 17

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lt81/d;->s:La81/l0$d;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4, v2, v0}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lt81/d;->s:La81/l0$d;

    .line 11
    .line 12
    invoke-virtual {v0}, La81/l0$d;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, v1, Lt81/d;->t:Lt81/d$a;

    .line 17
    .line 18
    const-wide/high16 v7, -0x8000000000000000L

    .line 19
    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    iget-object v0, v1, Lt81/d;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_31

    .line 29
    .line 30
    iget-boolean v0, v1, Lt81/d;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-wide v9, v1, Lt81/d;->v:J

    .line 36
    .line 37
    sub-long/2addr v9, v5

    .line 38
    iget-wide v11, v1, Lt81/d;->n:J

    .line 39
    .line 40
    cmp-long v0, v11, v7

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    iget-wide v7, v1, Lt81/d;->w:J

    .line 46
    .line 47
    sub-long/2addr v7, v5

    .line 48
    :goto_2f
    move-wide v5, v9

    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    :goto_31
    iget-wide v9, v1, Lt81/d;->m:J

    .line 51
    .line 52
    iget-wide v11, v1, Lt81/d;->n:J

    .line 53
    .line 54
    iget-boolean v0, v1, Lt81/d;->q:Z

    .line 55
    .line 56
    if-eqz v0, :cond_41

    .line 57
    .line 58
    iget-object v0, v1, Lt81/d;->s:La81/l0$d;

    .line 59
    .line 60
    invoke-virtual {v0}, La81/l0$d;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    add-long/2addr v9, v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    :cond_41
    add-long v13, v5, v9

    .line 67
    .line 68
    iput-wide v13, v1, Lt81/d;->v:J

    .line 69
    .line 70
    iget-wide v13, v1, Lt81/d;->n:J

    .line 71
    .line 72
    cmp-long v0, v13, v7

    .line 73
    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    add-long v7, v5, v11

    .line 78
    .line 79
    :goto_4e
    iput-wide v7, v1, Lt81/d;->w:J

    .line 80
    .line 81
    iget-object v0, v1, Lt81/d;->r:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_57
    if-ge v3, v0, :cond_6b

    .line 89
    .line 90
    iget-object v5, v1, Lt81/d;->r:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lt81/c;

    .line 97
    .line 98
    iget-wide v6, v1, Lt81/d;->v:J

    .line 99
    .line 100
    iget-wide v13, v1, Lt81/d;->w:J

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7, v13, v14}, Lt81/c;->s(JJ)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    move-wide v5, v9

    .line 109
    move-wide v7, v11

    .line 110
    :goto_6d
    :try_start_6d
    new-instance v0, Lt81/d$a;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lt81/d$a;-><init>(La81/l0;JJ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lt81/d;->t:Lt81/d$a;
    :try_end_77
    .catch Lt81/d$b; {:try_start_6d .. :try_end_77} :catch_7b

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lt81/a;->y(La81/l0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    iput-object v0, v1, Lt81/d;->u:Lt81/d$b;

    .line 126
    .line 127
    :goto_7e
    iget-object v0, v1, Lt81/d;->r:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_96

    .line 134
    .line 135
    iget-object v0, v1, Lt81/d;->r:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lt81/c;

    .line 142
    .line 143
    iget-object v3, v1, Lt81/d;->u:Lt81/d$b;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lt81/c;->n(Lt81/d$b;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_7e

    .line 151
    :cond_96
    return-void
.end method

.method public a(Lt81/a0$b;Lv81/b;J)Lt81/y;
    .registers 13

    .line 1
    new-instance v7, Lt81/c;

    .line 2
    .line 3
    iget-object v0, p0, Lt81/e1;->k:Lt81/a0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lt81/a0;->a(Lt81/a0$b;Lv81/b;J)Lt81/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lt81/d;->o:Z

    .line 10
    .line 11
    iget-wide v3, p0, Lt81/d;->v:J

    .line 12
    .line 13
    iget-wide v5, p0, Lt81/d;->w:J

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lt81/c;-><init>(Lt81/y;ZJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt81/d;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public f(Lt81/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/d;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt81/e1;->k:Lt81/a0;

    .line 11
    .line 12
    check-cast p1, Lt81/c;

    .line 13
    .line 14
    iget-object p1, p1, Lt81/c;->a:Lt81/y;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lt81/a0;->f(Lt81/y;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt81/d;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    iget-boolean p1, p0, Lt81/d;->p:Z

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    iget-object p1, p0, Lt81/d;->t:Lt81/d$a;

    .line 32
    .line 33
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt81/d$a;

    .line 38
    .line 39
    iget-object p1, p1, Lt81/r;->f:La81/l0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lt81/d;->R(La81/l0;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/d;->u:Lt81/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Lt81/f;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method

.method public z()V
    .registers 2

    .line 1
    invoke-super {p0}, Lt81/f;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt81/d;->u:Lt81/d$b;

    .line 6
    .line 7
    iput-object v0, p0, Lt81/d;->t:Lt81/d$a;

    .line 8
    .line 9
    return-void
.end method
