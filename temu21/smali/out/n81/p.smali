.class public final Ln81/p;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln81/p$a;
    }
.end annotation


# instance fields
.field public final a:Ln81/p$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lj81/l0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_14

    .line 9
    .line 10
    new-instance v0, Ln81/p$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ln81/p$a;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln81/p;->a:Ln81/p$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln81/p;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ln81/p;->a:Ln81/p$a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, p1}, Ln81/p;->h(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Ln81/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Ln81/p;->g()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/p;->a:Ln81/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ln81/p$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_b
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/p;->a:Ln81/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ln81/p$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_e
    return-wide v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Ln81/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public e(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Ln81/p;->a:Ln81/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_78

    .line 5
    .line 6
    iget-wide v2, p0, Ln81/p;->e:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    iget-wide v4, p0, Ln81/p;->d:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_11

    .line 15
    .line 16
    goto/16 :goto_78

    .line 17
    .line 18
    :cond_11
    iput-wide p1, p0, Ln81/p;->e:J

    .line 19
    .line 20
    invoke-virtual {v0}, Ln81/p$a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ln81/p;->b:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_50

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v2, v4, :cond_3a

    .line 32
    .line 33
    if-eq v2, p1, :cond_34

    .line 34
    .line 35
    if-eq v2, v3, :cond_2e

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v2, p1, :cond_28

    .line 39
    .line 40
    goto :goto_77

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    if-eqz v0, :cond_77

    .line 48
    .line 49
    invoke-virtual {p0}, Ln81/p;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_77

    .line 53
    :cond_34
    if-nez v0, :cond_77

    .line 54
    .line 55
    invoke-virtual {p0}, Ln81/p;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_77

    .line 59
    :cond_3a
    if-eqz v0, :cond_4c

    .line 60
    .line 61
    iget-object p2, p0, Ln81/p;->a:Ln81/p$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Ln81/p$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, p0, Ln81/p;->f:J

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-lez p2, :cond_77

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ln81/p;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_77

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ln81/p;->g()V

    .line 78
    .line 79
    .line 80
    goto :goto_77

    .line 81
    :cond_50
    if-eqz v0, :cond_6a

    .line 82
    .line 83
    iget-object p1, p0, Ln81/p;->a:Ln81/p$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ln81/p$a;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide v2, p0, Ln81/p;->c:J

    .line 90
    .line 91
    cmp-long v5, p1, v2

    .line 92
    .line 93
    if-ltz v5, :cond_78

    .line 94
    .line 95
    iget-object p1, p0, Ln81/p;->a:Ln81/p$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ln81/p$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Ln81/p;->f:J

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ln81/p;->h(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    iget-wide v1, p0, Ln81/p;->c:J

    .line 108
    .line 109
    sub-long/2addr p1, v1

    .line 110
    const-wide/32 v1, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v4, p1, v1

    .line 114
    .line 115
    if-lez v4, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ln81/p;->h(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    move v1, v0

    .line 121
    :cond_78
    :goto_78
    return v1
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ln81/p;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/p;->a:Ln81/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ln81/p;->h(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final h(I)V
    .registers 8

    .line 1
    iput p1, p0, Ln81/p;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_24

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1e

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1e

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Ln81/p;->d:J

    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Ln81/p;->d:J

    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    iput-wide v0, p0, Ln81/p;->d:J

    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Ln81/p;->e:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Ln81/p;->f:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Ln81/p;->c:J

    .line 56
    .line 57
    iput-wide v0, p0, Ln81/p;->d:J

    .line 58
    .line 59
    :goto_3a
    return-void
.end method
