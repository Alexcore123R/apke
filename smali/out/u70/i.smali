.class public Lu70/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x464c457f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lu70/i;->a:I

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lu70/i;->b:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "File is null or does not exist"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public E(Ljava/nio/ByteBuffer;J)J
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lu70/i;->r(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    return-wide p1
.end method

.method public final b(Lu70/d;JJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gez v2, :cond_26

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lu70/d;->b(J)Lu70/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v2, Lu70/e;->a:J

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_24

    .line 18
    .line 19
    iget-wide v3, v2, Lu70/e;->c:J

    .line 20
    .line 21
    cmp-long v7, v3, p4

    .line 22
    .line 23
    if-gtz v7, :cond_24

    .line 24
    .line 25
    iget-wide v7, v2, Lu70/e;->d:J

    .line 26
    .line 27
    add-long/2addr v7, v3

    .line 28
    cmp-long v9, p4, v7

    .line 29
    .line 30
    if-gtz v9, :cond_24

    .line 31
    .line 32
    sub-long/2addr p4, v3

    .line 33
    iget-wide p1, v2, Lu70/e;->b:J

    .line 34
    .line 35
    add-long/2addr p4, p1

    .line 36
    return-wide p4

    .line 37
    :cond_24
    add-long/2addr v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Could not map vma to file offset!"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu70/i;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lu70/d;
    .registers 7

    .line 1
    iget-object v0, p0, Lu70/i;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lu70/i;->E(Ljava/nio/ByteBuffer;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/32 v3, 0x464c457f

    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_48

    .line 29
    .line 30
    const-wide/16 v1, 0x4

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lu70/i;->s(Ljava/nio/ByteBuffer;J)S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v2, 0x5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v3}, Lu70/i;->s(Ljava/nio/ByteBuffer;J)S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-ne v1, v2, :cond_38

    .line 50
    .line 51
    new-instance v1, Lu70/g;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lu70/g;-><init>(ZLu70/i;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    if-ne v1, v3, :cond_40

    .line 58
    .line 59
    new-instance v1, Lu70/h;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lu70/h;-><init>(ZLu70/i;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Invalid class type!"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Invalid ELF Magic!"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public q()Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lu70/i;->b:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lu70/i;->p()Lu70/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-boolean v0, v3, Lu70/d;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget v0, v3, Lu70/d;->f:I

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    const-wide/32 v9, 0xffff

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmp-long v11, v4, v9

    .line 45
    .line 46
    if-nez v11, :cond_35

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lu70/d;->c(I)Lu70/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v4, v4, Lu70/f;->a:J

    .line 53
    .line 54
    :cond_35
    move-wide v9, v1

    .line 55
    :goto_36
    const-wide/16 v11, 0x1

    .line 56
    .line 57
    cmp-long v13, v9, v4

    .line 58
    .line 59
    if-gez v13, :cond_4d

    .line 60
    .line 61
    invoke-virtual {v3, v9, v10}, Lu70/d;->b(J)Lu70/e;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-wide v14, v13, Lu70/e;->a:J

    .line 66
    .line 67
    const-wide/16 v16, 0x2

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-nez v18, :cond_4b

    .line 72
    .line 73
    iget-wide v9, v13, Lu70/e;->b:J

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-long/2addr v9, v11

    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    move-wide v9, v1

    .line 79
    :goto_4e
    cmp-long v13, v9, v1

    .line 80
    .line 81
    if-nez v13, :cond_57

    .line 82
    .line 83
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_57
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move-wide v14, v1

    .line 94
    :goto_5d
    invoke-virtual {v3, v9, v10, v0}, Lu70/d;->a(JI)Lu70/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-wide/from16 v18, v9

    .line 99
    .line 100
    iget-wide v9, v1, Lu70/c;->a:J

    .line 101
    .line 102
    cmp-long v2, v9, v11

    .line 103
    .line 104
    if-nez v2, :cond_73

    .line 105
    .line 106
    iget-wide v9, v1, Lu70/c;->b:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    const-wide/16 v20, 0x5

    .line 117
    .line 118
    cmp-long v2, v9, v20

    .line 119
    .line 120
    if-nez v2, :cond_7c

    .line 121
    .line 122
    iget-wide v9, v1, Lu70/c;->b:J

    .line 123
    .line 124
    move-wide v14, v9

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iget-wide v1, v1, Lu70/c;->a:J

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    cmp-long v16, v1, v9

    .line 132
    .line 133
    if-nez v16, :cond_b9

    .line 134
    .line 135
    cmp-long v0, v14, v9

    .line 136
    .line 137
    if-eqz v0, :cond_b1

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    move-wide v2, v4

    .line 143
    move-wide v4, v14

    .line 144
    invoke-virtual/range {v0 .. v5}, Lu70/i;->b(Lu70/d;JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b0

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    add-long/2addr v3, v0

    .line 169
    invoke-virtual {v6, v8, v3, v4}, Lu70/i;->v(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_97

    .line 177
    :cond_b0
    return-object v7

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "String table offset not found!"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b9
    move-wide/from16 v9, v18

    .line 187
    .line 188
    goto :goto_5d
.end method

.method public r(Ljava/nio/ByteBuffer;JI)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_9
    int-to-long v3, p4

    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_22

    .line 14
    .line 15
    iget-object v3, p0, Lu70/i;->b:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    add-long v4, p2, v1

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_1c

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;J)S
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lu70/i;->r(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    return p1
.end method

.method public t(Ljava/nio/ByteBuffer;J)I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lu70/i;->r(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const p2, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    return p1
.end method

.method public u(Ljava/nio/ByteBuffer;J)J
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lu70/i;->r(Ljava/nio/ByteBuffer;JI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public v(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lu70/i;->s(Ljava/nio/ByteBuffer;J)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    int-to-char p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide p2, v1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
