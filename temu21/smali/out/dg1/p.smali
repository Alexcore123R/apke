.class public final Ldg1/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# instance fields
.field public final a:Ldg1/e;

.field public final b:Ldg1/c;

.field public c:Ldg1/s;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ldg1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg1/p;->a:Ldg1/e;

    .line 5
    .line 6
    invoke-interface {p1}, Ldg1/e;->x()Ldg1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldg1/p;->b:Ldg1/c;

    .line 11
    .line 12
    iget-object p1, p1, Ldg1/c;->a:Ldg1/s;

    .line 13
    .line 14
    iput-object p1, p0, Ldg1/p;->c:Ldg1/s;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget p1, p1, Ldg1/s;->b:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    :goto_15
    iput p1, p0, Ldg1/p;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldg1/p;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_68

    .line 6
    .line 7
    iget-boolean v3, p0, Ldg1/p;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_60

    .line 10
    .line 11
    iget-object v3, p0, Ldg1/p;->c:Ldg1/s;

    .line 12
    .line 13
    if-eqz v3, :cond_23

    .line 14
    .line 15
    iget-object v4, p0, Ldg1/p;->b:Ldg1/c;

    .line 16
    .line 17
    iget-object v4, v4, Ldg1/c;->a:Ldg1/s;

    .line 18
    .line 19
    if-ne v3, v4, :cond_1b

    .line 20
    .line 21
    iget v3, p0, Ldg1/p;->d:I

    .line 22
    .line 23
    iget v4, v4, Ldg1/s;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    if-nez v2, :cond_26

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_26
    iget-object v0, p0, Ldg1/p;->a:Ldg1/e;

    .line 40
    .line 41
    iget-wide v1, p0, Ldg1/p;->f:J

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    add-long/2addr v1, v3

    .line 46
    invoke-interface {v0, v1, v2}, Ldg1/e;->W(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_36

    .line 51
    .line 52
    const-wide/16 p1, -0x1

    .line 53
    .line 54
    return-wide p1

    .line 55
    :cond_36
    iget-object v0, p0, Ldg1/p;->c:Ldg1/s;

    .line 56
    .line 57
    if-nez v0, :cond_46

    .line 58
    .line 59
    iget-object v0, p0, Ldg1/p;->b:Ldg1/c;

    .line 60
    .line 61
    iget-object v0, v0, Ldg1/c;->a:Ldg1/s;

    .line 62
    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    iput-object v0, p0, Ldg1/p;->c:Ldg1/s;

    .line 66
    .line 67
    iget v0, v0, Ldg1/s;->b:I

    .line 68
    .line 69
    iput v0, p0, Ldg1/p;->d:I

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Ldg1/p;->b:Ldg1/c;

    .line 72
    .line 73
    iget-wide v0, v0, Ldg1/c;->b:J

    .line 74
    .line 75
    iget-wide v2, p0, Ldg1/p;->f:J

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    iget-object v2, p0, Ldg1/p;->b:Ldg1/c;

    .line 83
    .line 84
    iget-wide v4, p0, Ldg1/p;->f:J

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-wide v6, p2

    .line 88
    invoke-virtual/range {v2 .. v7}, Ldg1/c;->v(Ldg1/c;JJ)Ldg1/c;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Ldg1/p;->f:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Ldg1/p;->f:J

    .line 95
    .line 96
    return-wide p2

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "closed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "byteCount < 0: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/p;->a:Ldg1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg1/w;->y()Ldg1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
