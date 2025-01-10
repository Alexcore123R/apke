.class public final Ldg1/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# instance fields
.field public final a:Ldg1/e;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ldg1/e;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Ldg1/m;->a:Ldg1/e;

    .line 9
    .line 10
    iput-object p2, p0, Ldg1/m;->b:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "inflater == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "source == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldg1/m;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ldg1/m;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldg1/m;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Ldg1/m;->a:Ldg1/e;

    .line 15
    .line 16
    invoke-interface {v0}, Ldg1/w;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_79

    .line 6
    .line 7
    iget-boolean v3, p0, Ldg1/m;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_71

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0}, Ldg1/m;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_12
    invoke-virtual {p1, v1}, Ldg1/c;->C0(I)Ldg1/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Ldg1/s;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v3, v2

    .line 33
    iget-object v2, p0, Ldg1/m;->b:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    iget-object v4, v1, Ldg1/s;->a:[B

    .line 36
    .line 37
    iget v5, v1, Ldg1/s;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_3a

    .line 44
    .line 45
    iget p2, v1, Ldg1/s;->c:I

    .line 46
    .line 47
    add-int/2addr p2, v2

    .line 48
    iput p2, v1, Ldg1/s;->c:I

    .line 49
    .line 50
    iget-wide p2, p1, Ldg1/c;->b:J

    .line 51
    .line 52
    int-to-long v0, v2

    .line 53
    add-long/2addr p2, v0

    .line 54
    iput-wide p2, p1, Ldg1/c;->b:J

    .line 55
    .line 56
    return-wide v0

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_6b

    .line 59
    :cond_3a
    iget-object v2, p0, Ldg1/m;->b:Ljava/util/zip/Inflater;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_56

    .line 66
    .line 67
    iget-object v2, p0, Ldg1/m;->b:Ljava/util/zip/Inflater;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_d

    .line 79
    :cond_4e
    new-instance p1, Ljava/io/EOFException;

    .line 80
    .line 81
    const-string p2, "source exhausted prematurely"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Ldg1/m;->q()V

    .line 88
    .line 89
    .line 90
    iget p2, v1, Ldg1/s;->b:I

    .line 91
    .line 92
    iget p3, v1, Ldg1/s;->c:I

    .line 93
    .line 94
    if-ne p2, p3, :cond_68

    .line 95
    .line 96
    invoke-virtual {v1}, Ldg1/s;->b()Ldg1/s;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Ldg1/c;->a:Ldg1/s;

    .line 101
    .line 102
    invoke-static {v1}, Ldg1/t;->a(Ldg1/s;)V
    :try_end_68
    .catch Ljava/util/zip/DataFormatException; {:try_start_12 .. :try_end_68} :catch_38

    .line 103
    .line 104
    .line 105
    :cond_68
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    return-wide p1

    .line 108
    :goto_6b
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "closed"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "byteCount < 0: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final p()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldg1/m;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Ldg1/m;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldg1/m;->b:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 21
    .line 22
    iget-object v0, p0, Ldg1/m;->a:Ldg1/e;

    .line 23
    .line 24
    invoke-interface {v0}, Ldg1/e;->v0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, p0, Ldg1/m;->a:Ldg1/e;

    .line 33
    .line 34
    invoke-interface {v0}, Ldg1/e;->x()Ldg1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ldg1/c;->a:Ldg1/s;

    .line 39
    .line 40
    iget v2, v0, Ldg1/s;->c:I

    .line 41
    .line 42
    iget v3, v0, Ldg1/s;->b:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, Ldg1/m;->c:I

    .line 46
    .line 47
    iget-object v4, p0, Ldg1/m;->b:Ljava/util/zip/Inflater;

    .line 48
    .line 49
    iget-object v0, v0, Ldg1/s;->a:[B

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "?"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final q()V
    .registers 5

    .line 1
    iget v0, p0, Ldg1/m;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Ldg1/m;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Ldg1/m;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Ldg1/m;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Ldg1/m;->a:Ldg1/e;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Ldg1/e;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/m;->a:Ldg1/e;

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
