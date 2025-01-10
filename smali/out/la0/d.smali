.class public Lla0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lla0/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lla0/d;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lla0/d;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 2
    .line 3
    iget v0, v0, Lla0/c;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_8

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

.method public c()Lla0/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {p0}, Lla0/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lla0/d;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lla0/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p0}, Lla0/d;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 27
    .line 28
    iget v1, v0, Lla0/c;->c:I

    .line 29
    .line 30
    if-gez v1, :cond_22

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lla0/c;->b:I

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You must call setData() before parseHeader()"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :catch_9
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lla0/c;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lla0/c;->e:Lla0/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lla0/d;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lla0/b;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 12
    .line 13
    iget-object v0, v0, Lla0/c;->e:Lla0/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lla0/d;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lla0/b;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lla0/c;->e:Lla0/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lla0/d;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lla0/b;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 32
    .line 33
    iget-object v0, v0, Lla0/c;->e:Lla0/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lla0/d;->m()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lla0/b;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    and-int/lit8 v4, v0, 0x7

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    int-to-double v4, v4

    .line 58
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-int v4, v4

    .line 65
    iget-object v5, p0, Lla0/d;->c:Lla0/c;

    .line 66
    .line 67
    iget-object v5, v5, Lla0/c;->e:Lla0/b;

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_49
    iput-boolean v2, v5, Lla0/b;->e:Z

    .line 75
    .line 76
    if-eqz v1, :cond_54

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lla0/d;->g(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lla0/b;->k:[I

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, Lla0/b;->k:[I

    .line 87
    .line 88
    :goto_57
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 89
    .line 90
    iget-object v0, v0, Lla0/c;->e:Lla0/b;

    .line 91
    .line 92
    iget-object v1, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lla0/b;->j:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lla0/d;->q()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lla0/d;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 111
    .line 112
    iget v1, v0, Lla0/c;->c:I

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lla0/c;->c:I

    .line 116
    .line 117
    iget-object v1, v0, Lla0/c;->f:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v0, Lla0/c;->e:Lla0/b;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 125
    .line 126
    iget v1, v0, Lla0/c;->g:I

    .line 127
    .line 128
    iget-object v2, v0, Lla0/c;->e:Lla0/b;

    .line 129
    .line 130
    iget v2, v2, Lla0/b;->i:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    iput v1, v0, Lla0/c;->g:I

    .line 134
    .line 135
    return-void
.end method

.method public final f()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lla0/d;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1c

    .line 9
    .line 10
    :goto_9
    :try_start_9
    iget v0, p0, Lla0/d;->d:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1c

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lla0/d;->a:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_9

    .line 24
    :catch_17
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, v0, Lla0/c;->b:I

    .line 28
    .line 29
    :cond_1c
    return v1
.end method

.method public final g(I)[I
    .registers 11

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v2, p1, :cond_38

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_33

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_10

    .line 52
    :catch_33
    iget-object p1, p0, Lla0/d;->c:Lla0/c;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, p1, Lla0/c;->b:I

    .line 56
    .line 57
    :cond_38
    return-object v1
.end method

.method public final h()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-nez v1, :cond_91

    .line 4
    .line 5
    invoke-virtual {p0}, Lla0/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_91

    .line 10
    .line 11
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_33

    .line 19
    .line 20
    const/16 v3, 0x2c

    .line 21
    .line 22
    if-eq v2, v3, :cond_22

    .line 23
    .line 24
    const/16 v3, 0x3b

    .line 25
    .line 26
    if-eq v2, v3, :cond_20

    .line 27
    .line 28
    iget-object v2, p0, Lla0/d;->c:Lla0/c;

    .line 29
    .line 30
    iput v4, v2, Lla0/c;->b:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    iget-object v2, p0, Lla0/d;->c:Lla0/c;

    .line 36
    .line 37
    iget-object v3, v2, Lla0/c;->e:Lla0/b;

    .line 38
    .line 39
    if-nez v3, :cond_2f

    .line 40
    .line 41
    new-instance v3, Lla0/b;

    .line 42
    .line 43
    invoke-direct {v3}, Lla0/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lla0/c;->e:Lla0/b;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lla0/d;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_33
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v4, :cond_8c

    .line 57
    .line 58
    const/16 v3, 0xf9

    .line 59
    .line 60
    if-eq v2, v3, :cond_7e

    .line 61
    .line 62
    const/16 v3, 0xfe

    .line 63
    .line 64
    if-eq v2, v3, :cond_7a

    .line 65
    .line 66
    const/16 v3, 0xff

    .line 67
    .line 68
    if-eq v2, v3, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0}, Lla0/d;->p()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_49
    invoke-virtual {p0}, Lla0/d;->f()I

    .line 75
    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_4f
    const/16 v4, 0xb

    .line 81
    .line 82
    if-ge v3, v4, :cond_6a

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lla0/d;->a:[B

    .line 93
    .line 94
    aget-byte v2, v2, v3

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    const-string v3, "NETSCAPE2.0"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_76

    .line 114
    .line 115
    invoke-virtual {p0}, Lla0/d;->l()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_76
    invoke-virtual {p0}, Lla0/d;->p()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lla0/d;->p()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7e
    iget-object v2, p0, Lla0/d;->c:Lla0/c;

    .line 128
    .line 129
    new-instance v3, Lla0/b;

    .line 130
    .line 131
    invoke-direct {v3}, Lla0/b;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Lla0/c;->e:Lla0/b;

    .line 135
    .line 136
    invoke-virtual {p0}, Lla0/d;->i()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0}, Lla0/d;->p()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_91
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lla0/d;->c:Lla0/c;

    .line 9
    .line 10
    iget-object v1, v1, Lla0/c;->e:Lla0/b;

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x1c

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lla0/b;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    iput v3, v1, Lla0/b;->g:I

    .line 22
    .line 23
    :cond_16
    and-int/2addr v0, v3

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iput-boolean v0, v1, Lla0/b;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lla0/d;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ge v0, v2, :cond_39

    .line 39
    .line 40
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 41
    .line 42
    iput-boolean v3, v0, Lla0/c;->d:Z

    .line 43
    .line 44
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lha0/h;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v0, 0xa

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v2, p0, Lla0/d;->c:Lla0/c;

    .line 59
    .line 60
    iget-object v2, v2, Lla0/c;->e:Lla0/b;

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0xa

    .line 63
    .line 64
    iput v0, v2, Lla0/b;->i:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, Lla0/b;->h:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_1d

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    const-string v1, "GIF"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lla0/c;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lla0/d;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 48
    .line 49
    iget-boolean v0, v0, Lla0/c;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4e

    .line 52
    .line 53
    invoke-virtual {p0}, Lla0/d;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4e

    .line 58
    .line 59
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 60
    .line 61
    iget v1, v0, Lla0/c;->k:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lla0/d;->g(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lla0/c;->a:[I

    .line 68
    .line 69
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 70
    .line 71
    iget-object v1, v0, Lla0/c;->a:[I

    .line 72
    .line 73
    iget v2, v0, Lla0/c;->l:I

    .line 74
    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    iput v1, v0, Lla0/c;->n:I

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla0/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lla0/c;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lla0/d;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lla0/c;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lla0/d;->c:Lla0/c;

    .line 22
    .line 23
    and-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iput-boolean v2, v1, Lla0/c;->j:Z

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    shl-int v0, v2, v0

    .line 36
    .line 37
    iput v0, v1, Lla0/c;->k:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Lla0/c;->l:I

    .line 44
    .line 45
    iget-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lla0/c;->m:I

    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lla0/d;->f()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lla0/d;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1b

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    iget-object v2, p0, Lla0/d;->c:Lla0/c;

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, v2, Lla0/c;->o:I

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lla0/d;->d:I

    .line 29
    .line 30
    if-lez v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0}, Lla0/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lla0/d;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lla0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lla0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lla0/d;->c:Lla0/c;

    .line 16
    .line 17
    iput v1, p0, Lla0/d;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public o([B)Lla0/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lla0/d;->n()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Lla0/d;->c:Lla0/c;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p1, Lla0/c;->b:I

    .line 30
    .line 31
    :goto_1e
    return-object p0
.end method

.method public final p()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lla0/d;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lla0/d;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lla0/d;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
