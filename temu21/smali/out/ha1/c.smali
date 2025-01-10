.class public final Lha1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/c$b;,
        Lha1/c$c;
    }
.end annotation


# instance fields
.field public final a:Lha1/a;

.field public final b:Lga1/g;

.field public final c:Lga1/g;

.field public final d:Lga1/g;

.field public final e:Lha1/i;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lga1/k;

.field public k:Lga1/k;

.field public l:Lga1/g;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lha1/j;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lha1/a;Lga1/g;Lga1/g;Lga1/e;Lha1/i;ILj81/c0;ILha1/c$b;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p9, Landroid/os/Bundle;

    invoke-direct {p9}, Landroid/os/Bundle;-><init>()V

    iput-object p9, p0, Lha1/c;->w:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lha1/c;->a:Lha1/a;

    .line 5
    iput-object p3, p0, Lha1/c;->b:Lga1/g;

    if-eqz p5, :cond_11

    goto :goto_13

    .line 6
    :cond_11
    sget-object p5, Lha1/i;->a:Lha1/i;

    :goto_13
    iput-object p5, p0, Lha1/c;->e:Lha1/i;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    .line 7
    :goto_1e
    iput-boolean p1, p0, Lha1/c;->f:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    .line 8
    :goto_27
    iput-boolean p1, p0, Lha1/c;->g:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2e

    const/4 p3, 0x1

    .line 9
    :cond_2e
    iput-boolean p3, p0, Lha1/c;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_47

    if-eqz p7, :cond_3b

    .line 10
    new-instance p3, Lga1/y;

    invoke-direct {p3, p2, p7, p8}, Lga1/y;-><init>(Lga1/g;Lj81/c0;I)V

    move-object p2, p3

    .line 11
    :cond_3b
    iput-object p2, p0, Lha1/c;->d:Lga1/g;

    if-eqz p4, :cond_44

    .line 12
    new-instance p1, Lga1/b0;

    invoke-direct {p1, p2, p4}, Lga1/b0;-><init>(Lga1/g;Lga1/e;)V

    .line 13
    :cond_44
    iput-object p1, p0, Lha1/c;->c:Lga1/g;

    goto :goto_4d

    .line 14
    :cond_47
    sget-object p2, Lga1/x;->a:Lga1/x;

    iput-object p2, p0, Lha1/c;->d:Lga1/g;

    .line 15
    iput-object p1, p0, Lha1/c;->c:Lga1/g;

    :goto_4d
    return-void
.end method

.method public synthetic constructor <init>(Lha1/a;Lga1/g;Lga1/g;Lga1/e;Lha1/i;ILj81/c0;ILha1/c$b;Lha1/c$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lha1/c;-><init>(Lha1/a;Lga1/g;Lga1/g;Lga1/e;Lha1/i;ILj81/c0;ILha1/c$b;)V

    return-void
.end method

.method public static r(Lha1/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lha1/a;->c(Ljava/lang/String;)Lha1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lha1/m;->b(Lha1/n;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    :cond_b
    return-object p2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lha1/c;->o:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lha1/c;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    new-instance v0, Lha1/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lha1/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lha1/c;->n:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lha1/o;->g(Lha1/o;J)Lha1/o;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lha1/c;->a:Lha1/a;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lha1/a;->b(Ljava/lang/String;Lha1/o;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final B(Lga1/k;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lha1/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lha1/c;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-boolean v0, p0, Lha1/c;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-wide v0, p1, Lga1/k;->h:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final C()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha1/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lha1/c;->w:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p0, Lha1/c;->d:Lga1/g;

    .line 10
    .line 11
    invoke-interface {v1}, Lga1/g;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-virtual {p0}, Lha1/c;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lha1/c;->c:Lga1/g;

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v1, p0, Lha1/c;->w:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-interface {v0}, Lga1/g;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public a()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha1/c;->w:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, La81/r0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p0, Lha1/c;->u:J

    .line 14
    .line 15
    long-to-float v2, v2

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    const/high16 v4, 0x49800000    # 1048576.0f

    .line 21
    .line 22
    div-float/2addr v2, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La81/r0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, p0, Lha1/c;->v:J

    .line 29
    .line 30
    long-to-float v2, v5

    .line 31
    mul-float v2, v2, v3

    .line 32
    .line 33
    div-float/2addr v2, v4

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lha1/c;->w:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lha1/c;->u:J

    .line 45
    .line 46
    iput-wide v1, p0, Lha1/c;->v:J

    .line 47
    .line 48
    return-object v0
.end method

.method public b(Lga1/k;)J
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lha1/c;->e:Lha1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lha1/i;->a(Lga1/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lga1/k;->a()Lga1/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lga1/k$b;->f(Ljava/lang/String;)Lga1/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lga1/k$b;->a()Lga1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lha1/c;->j:Lga1/k;

    .line 20
    .line 21
    iget-object v2, p0, Lha1/c;->a:Lha1/a;

    .line 22
    .line 23
    iget-object v3, v1, Lga1/k;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lha1/c;->r(Lha1/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lha1/c;->i:Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v2, p1, Lga1/k;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Lha1/c;->n:J

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lha1/c;->B(Lga1/k;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    iput-boolean v3, p0, Lha1/c;->r:Z

    .line 47
    .line 48
    if-eqz v3, :cond_37

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lha1/c;->y(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_8e

    .line 56
    :cond_37
    :goto_37
    iget-boolean v2, p0, Lha1/c;->r:Z

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    iput-wide v7, p0, Lha1/c;->o:J

    .line 65
    .line 66
    goto :goto_64

    .line 67
    :cond_42
    iget-object v2, p0, Lha1/c;->a:Lha1/a;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lha1/a;->c(Ljava/lang/String;)Lha1/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lha1/m;->a(Lha1/n;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lha1/c;->o:J

    .line 78
    .line 79
    cmp-long v0, v2, v7

    .line 80
    .line 81
    if-eqz v0, :cond_64

    .line 82
    .line 83
    iget-wide v9, p1, Lga1/k;->g:J

    .line 84
    .line 85
    sub-long/2addr v2, v9

    .line 86
    iput-wide v2, p0, Lha1/c;->o:J

    .line 87
    .line 88
    cmp-long v0, v2, v5

    .line 89
    .line 90
    if-ltz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    new-instance p1, Lga1/h;

    .line 94
    .line 95
    const/16 v0, 0x7d8

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lga1/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    iget-wide v2, p1, Lga1/k;->h:J

    .line 102
    .line 103
    cmp-long v0, v2, v7

    .line 104
    .line 105
    if-eqz v0, :cond_77

    .line 106
    .line 107
    iget-wide v9, p0, Lha1/c;->o:J

    .line 108
    .line 109
    cmp-long v0, v9, v7

    .line 110
    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :goto_75
    iput-wide v2, p0, Lha1/c;->o:J

    .line 119
    .line 120
    :cond_77
    iget-wide v2, p0, Lha1/c;->o:J

    .line 121
    .line 122
    cmp-long v0, v2, v5

    .line 123
    .line 124
    if-gtz v0, :cond_81

    .line 125
    .line 126
    cmp-long v0, v2, v7

    .line 127
    .line 128
    if-nez v0, :cond_84

    .line 129
    .line 130
    :cond_81
    invoke-virtual {p0, v1, v4}, Lha1/c;->z(Lga1/k;Z)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-wide v0, p1, Lga1/k;->h:J

    .line 134
    .line 135
    cmp-long p1, v0, v7

    .line 136
    .line 137
    if-eqz p1, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget-wide v0, p0, Lha1/c;->o:J
    :try_end_8d
    .catchall {:try_start_0 .. :try_end_8d} :catchall_35

    .line 141
    .line 142
    :goto_8d
    return-wide v0

    .line 143
    :goto_8e
    invoke-virtual {p0, p1}, Lha1/c;->s(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public close()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lha1/c;->j:Lga1/k;

    .line 3
    .line 4
    iput-object v0, p0, Lha1/c;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lha1/c;->n:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lha1/c;->x()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lha1/c;->q()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lha1/c;->s(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha1/c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lha1/c;->d:Lga1/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lga1/g;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    return-object v0
.end method

.method public i(Lga1/c0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha1/c;->b:Lga1/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lga1/g;->i(Lga1/c0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lha1/c;->d:Lga1/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lga1/g;->i(Lga1/c0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lha1/c;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lha1/c;->l:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lga1/g;->close()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_19

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lha1/c;->k:Lga1/k;

    .line 11
    .line 12
    iput-object v1, p0, Lha1/c;->l:Lga1/g;

    .line 13
    .line 14
    iget-object v0, p0, Lha1/c;->p:Lha1/j;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v2, p0, Lha1/c;->a:Lha1/a;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lha1/a;->h(Lha1/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lha1/c;->p:Lha1/j;

    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    iput-object v1, p0, Lha1/c;->k:Lga1/k;

    .line 28
    .line 29
    iput-object v1, p0, Lha1/c;->l:Lga1/g;

    .line 30
    .line 31
    iget-object v2, p0, Lha1/c;->p:Lha1/j;

    .line 32
    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    iget-object v3, p0, Lha1/c;->a:Lha1/a;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lha1/a;->h(Lha1/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lha1/c;->p:Lha1/j;

    .line 41
    .line 42
    :cond_29
    throw v0
.end method

.method public read([BII)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lha1/c;->o:J

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    iget-object v1, p0, Lha1/c;->j:Lga1/k;

    .line 16
    .line 17
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lga1/k;

    .line 22
    .line 23
    iget-object v2, p0, Lha1/c;->k:Lga1/k;

    .line 24
    .line 25
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lga1/k;

    .line 30
    .line 31
    :try_start_1e
    iget-wide v6, p0, Lha1/c;->n:J

    .line 32
    .line 33
    iget-wide v8, p0, Lha1/c;->t:J

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-ltz v10, :cond_2e

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {p0, v1, v6}, Lha1/c;->z(Lga1/k;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto/16 :goto_a0

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v6, p0, Lha1/c;->l:Lga1/g;

    .line 48
    .line 49
    invoke-static {v6}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lga1/g;

    .line 54
    .line 55
    invoke-interface {v6, p1, p2, p3}, Li81/a;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    if-eq v6, v3, :cond_6b

    .line 62
    .line 63
    invoke-virtual {p0}, Lha1/c;->u()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_50

    .line 68
    .line 69
    iget-wide p1, p0, Lha1/c;->s:J

    .line 70
    .line 71
    int-to-long v0, v6

    .line 72
    add-long/2addr p1, v0

    .line 73
    iput-wide p1, p0, Lha1/c;->s:J

    .line 74
    .line 75
    iget-wide p1, p0, Lha1/c;->v:J

    .line 76
    .line 77
    add-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Lha1/c;->v:J

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    iget-wide p1, p0, Lha1/c;->u:J

    .line 82
    .line 83
    int-to-long v0, v6

    .line 84
    add-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lha1/c;->u:J

    .line 86
    .line 87
    :goto_56
    iget-wide p1, p0, Lha1/c;->n:J

    .line 88
    .line 89
    int-to-long v0, v6

    .line 90
    add-long/2addr p1, v0

    .line 91
    iput-wide p1, p0, Lha1/c;->n:J

    .line 92
    .line 93
    iget-wide p1, p0, Lha1/c;->m:J

    .line 94
    .line 95
    add-long/2addr p1, v0

    .line 96
    iput-wide p1, p0, Lha1/c;->m:J

    .line 97
    .line 98
    iget-wide p1, p0, Lha1/c;->o:J

    .line 99
    .line 100
    cmp-long p3, p1, v7

    .line 101
    .line 102
    if-eqz p3, :cond_94

    .line 103
    .line 104
    sub-long/2addr p1, v0

    .line 105
    iput-wide p1, p0, Lha1/c;->o:J

    .line 106
    .line 107
    goto :goto_94

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lha1/c;->v()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_89

    .line 113
    .line 114
    iget-wide v2, v2, Lga1/k;->h:J

    .line 115
    .line 116
    cmp-long v9, v2, v7

    .line 117
    .line 118
    if-eqz v9, :cond_7d

    .line 119
    .line 120
    iget-wide v9, p0, Lha1/c;->m:J

    .line 121
    .line 122
    cmp-long v11, v9, v2

    .line 123
    .line 124
    if-gez v11, :cond_89

    .line 125
    .line 126
    :cond_7d
    iget-object p1, v1, Lga1/k;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lha1/c;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_94

    .line 138
    :cond_89
    iget-wide v2, p0, Lha1/c;->o:J

    .line 139
    .line 140
    cmp-long v9, v2, v4

    .line 141
    .line 142
    if-gtz v9, :cond_95

    .line 143
    .line 144
    cmp-long v4, v2, v7

    .line 145
    .line 146
    if-nez v4, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    :goto_94
    return v6

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {p0}, Lha1/c;->q()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lha1/c;->z(Lga1/k;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lha1/c;->read([BII)I

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_9f
    .catchall {:try_start_1e .. :try_end_9f} :catchall_2b

    .line 160
    return p1

    .line 161
    :goto_a0
    invoke-virtual {p0, p1}, Lha1/c;->s(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha1/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    instance-of p1, p1, Lha1/a$a;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lha1/c;->q:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/c;->l:Lga1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lha1/c;->d:Lga1/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/c;->l:Lga1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lha1/c;->b:Lga1/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha1/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/c;->l:Lga1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lha1/c;->c:Lga1/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final x()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final z(Lga1/k;Z)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lga1/k;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, v1, Lha1/c;->r:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v3, :cond_44

    .line 17
    .line 18
    const-string v3, "ab_disable_use_cache_2150"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4}, Lj81/l;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    iget-boolean v3, v1, Lha1/c;->f:Z

    .line 29
    .line 30
    if-eqz v3, :cond_38

    .line 31
    .line 32
    :try_start_1f
    iget-object v3, v1, Lha1/c;->a:Lha1/a;

    .line 33
    .line 34
    iget-wide v5, v1, Lha1/c;->n:J

    .line 35
    .line 36
    iget-wide v7, v1, Lha1/c;->o:J

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    invoke-interface/range {v3 .. v8}, Lha1/a;->f(Ljava/lang/String;JJ)Lha1/j;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_45

    .line 44
    :catch_2b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    iget-object v3, v1, Lha1/c;->a:Lha1/a;

    .line 58
    .line 59
    iget-wide v5, v1, Lha1/c;->n:J

    .line 60
    .line 61
    iget-wide v7, v1, Lha1/c;->o:J

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    invoke-interface/range {v3 .. v8}, Lha1/a;->e(Ljava/lang/String;JJ)Lha1/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move-object v3, v9

    .line 70
    :goto_45
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    if-nez v3, :cond_61

    .line 73
    .line 74
    iget-object v6, v1, Lha1/c;->d:Lga1/g;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lga1/k;->a()Lga1/k$b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v10, v1, Lha1/c;->n:J

    .line 81
    .line 82
    invoke-virtual {v7, v10, v11}, Lga1/k$b;->h(J)Lga1/k$b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v10, v1, Lha1/c;->o:J

    .line 87
    .line 88
    invoke-virtual {v7, v10, v11}, Lga1/k$b;->g(J)Lga1/k$b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lga1/k$b;->a()Lga1/k;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto/16 :goto_d2

    .line 97
    .line 98
    :cond_61
    iget-boolean v6, v3, Lha1/j;->d:Z

    .line 99
    .line 100
    if-eqz v6, :cond_9e

    .line 101
    .line 102
    iget-object v6, v3, Lha1/j;->e:Ljava/io/File;

    .line 103
    .line 104
    invoke-static {v6}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/io/File;

    .line 109
    .line 110
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-wide v7, v3, Lha1/j;->b:J

    .line 115
    .line 116
    iget-wide v10, v1, Lha1/c;->n:J

    .line 117
    .line 118
    sub-long/2addr v10, v7

    .line 119
    iget-wide v12, v3, Lha1/j;->c:J

    .line 120
    .line 121
    sub-long/2addr v12, v10

    .line 122
    iget-wide v14, v1, Lha1/c;->o:J

    .line 123
    .line 124
    cmp-long v16, v14, v4

    .line 125
    .line 126
    if-eqz v16, :cond_83

    .line 127
    .line 128
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lga1/k;->a()Lga1/k$b;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14, v6}, Lga1/k$b;->i(Landroid/net/Uri;)Lga1/k$b;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v7, v8}, Lga1/k$b;->k(J)Lga1/k$b;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v10, v11}, Lga1/k$b;->h(J)Lga1/k$b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v12, v13}, Lga1/k$b;->g(J)Lga1/k$b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lga1/k$b;->a()Lga1/k;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v6, v1, Lha1/c;->b:Lga1/g;

    .line 157
    .line 158
    goto :goto_d2

    .line 159
    :cond_9e
    invoke-virtual {v3}, Lha1/j;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a7

    .line 164
    .line 165
    iget-wide v6, v1, Lha1/c;->o:J

    .line 166
    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    iget-wide v6, v3, Lha1/j;->c:J

    .line 169
    .line 170
    iget-wide v10, v1, Lha1/c;->o:J

    .line 171
    .line 172
    cmp-long v8, v10, v4

    .line 173
    .line 174
    if-eqz v8, :cond_b3

    .line 175
    .line 176
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Lga1/k;->a()Lga1/k$b;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-wide v10, v1, Lha1/c;->n:J

    .line 185
    .line 186
    invoke-virtual {v8, v10, v11}, Lga1/k$b;->h(J)Lga1/k$b;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v6, v7}, Lga1/k$b;->g(J)Lga1/k$b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lga1/k$b;->a()Lga1/k;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v6, v1, Lha1/c;->c:Lga1/g;

    .line 199
    .line 200
    if-eqz v6, :cond_ca

    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    iget-object v6, v1, Lha1/c;->d:Lga1/g;

    .line 204
    .line 205
    iget-object v8, v1, Lha1/c;->a:Lha1/a;

    .line 206
    .line 207
    invoke-interface {v8, v3}, Lha1/a;->h(Lha1/j;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v9

    .line 211
    :goto_d2
    iget-boolean v8, v1, Lha1/c;->r:Z

    .line 212
    .line 213
    if-nez v8, :cond_e1

    .line 214
    .line 215
    iget-object v8, v1, Lha1/c;->d:Lga1/g;

    .line 216
    .line 217
    if-ne v6, v8, :cond_e1

    .line 218
    .line 219
    iget-wide v10, v1, Lha1/c;->n:J

    .line 220
    .line 221
    const-wide/32 v12, 0x19000

    .line 222
    .line 223
    .line 224
    add-long/2addr v10, v12

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    const-wide v10, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_e6
    iput-wide v10, v1, Lha1/c;->t:J

    .line 232
    .line 233
    if-eqz p2, :cond_10e

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lha1/c;->t()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v8}, Lj81/a;->g(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v1, Lha1/c;->d:Lga1/g;

    .line 243
    .line 244
    if-ne v6, v8, :cond_f6

    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    :try_start_f6
    invoke-virtual/range {p0 .. p0}, Lha1/c;->q()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_fa

    .line 248
    .line 249
    .line 250
    goto :goto_10e

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    move-object v2, v0

    .line 253
    invoke-static {v3}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lha1/j;

    .line 258
    .line 259
    invoke-virtual {v0}, Lha1/j;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10d

    .line 264
    .line 265
    iget-object v0, v1, Lha1/c;->a:Lha1/a;

    .line 266
    .line 267
    invoke-interface {v0, v3}, Lha1/a;->h(Lha1/j;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    throw v2

    .line 271
    :cond_10e
    :goto_10e
    if-eqz v3, :cond_118

    .line 272
    .line 273
    invoke-virtual {v3}, Lha1/j;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_118

    .line 278
    .line 279
    iput-object v3, v1, Lha1/c;->p:Lha1/j;

    .line 280
    .line 281
    :cond_118
    iput-object v6, v1, Lha1/c;->l:Lga1/g;

    .line 282
    .line 283
    iput-object v7, v1, Lha1/c;->k:Lga1/k;

    .line 284
    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    iput-wide v10, v1, Lha1/c;->m:J

    .line 288
    .line 289
    invoke-interface {v6, v7}, Lga1/g;->b(Lga1/k;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-virtual/range {p0 .. p0}, Lha1/c;->C()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lha1/o;

    .line 297
    .line 298
    invoke-direct {v3}, Lha1/o;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-wide v7, v7, Lga1/k;->h:J

    .line 302
    .line 303
    cmp-long v12, v7, v4

    .line 304
    .line 305
    if-nez v12, :cond_13e

    .line 306
    .line 307
    cmp-long v7, v10, v4

    .line 308
    .line 309
    if-eqz v7, :cond_13e

    .line 310
    .line 311
    iput-wide v10, v1, Lha1/c;->o:J

    .line 312
    .line 313
    iget-wide v4, v1, Lha1/c;->n:J

    .line 314
    .line 315
    add-long/2addr v4, v10

    .line 316
    invoke-static {v3, v4, v5}, Lha1/o;->g(Lha1/o;J)Lha1/o;

    .line 317
    .line 318
    .line 319
    :cond_13e
    invoke-virtual/range {p0 .. p0}, Lha1/c;->v()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_159

    .line 324
    .line 325
    invoke-interface {v6}, Lga1/g;->o()Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, v1, Lha1/c;->i:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v0, v0, Lga1/k;->a:Landroid/net/Uri;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    xor-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    if-eqz v0, :cond_156

    .line 340
    .line 341
    iget-object v9, v1, Lha1/c;->i:Landroid/net/Uri;

    .line 342
    .line 343
    :cond_156
    invoke-static {v3, v9}, Lha1/o;->h(Lha1/o;Landroid/net/Uri;)Lha1/o;

    .line 344
    .line 345
    .line 346
    :cond_159
    invoke-virtual/range {p0 .. p0}, Lha1/c;->w()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_164

    .line 351
    .line 352
    iget-object v0, v1, Lha1/c;->a:Lha1/a;

    .line 353
    .line 354
    invoke-interface {v0, v2, v3}, Lha1/a;->b(Ljava/lang/String;Lha1/o;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    return-void
.end method
