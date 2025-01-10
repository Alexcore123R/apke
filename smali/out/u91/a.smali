.class public final Lu91/a;
.super Lo91/c;
.source "Temu"


# instance fields
.field public final a:Lj81/b0;

.field public final b:Lj81/a0;

.field public c:Lj81/i0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo91/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj81/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lj81/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu91/a;->a:Lj81/b0;

    .line 10
    .line 11
    new-instance v0, Lj81/a0;

    .line 12
    .line 13
    invoke-direct {v0}, Lj81/a0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu91/a;->b:Lj81/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lo91/b;Ljava/nio/ByteBuffer;)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lu91/a;->c:Lj81/i0;

    .line 4
    .line 5
    if-eqz v2, :cond_10

    .line 6
    .line 7
    iget-wide v3, p1, Lo91/b;->i:J

    .line 8
    .line 9
    invoke-virtual {v2}, Lj81/i0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmp-long v2, v3, v5

    .line 14
    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    :cond_10
    new-instance v2, Lj81/i0;

    .line 18
    .line 19
    iget-wide v3, p1, La91/f;->e:J

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lj81/i0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lu91/a;->c:Lj81/i0;

    .line 25
    .line 26
    iget-wide v3, p1, La91/f;->e:J

    .line 27
    .line 28
    iget-wide v5, p1, Lo91/b;->i:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    invoke-virtual {v2, v3, v4}, Lj81/i0;->a(J)J

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v2, p0, Lu91/a;->a:Lj81/b0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lj81/b0;->Q([BI)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lu91/a;->b:Lj81/a0;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Lj81/a0;->o([BI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lu91/a;->b:Lj81/a0;

    .line 53
    .line 54
    const/16 p2, 0x27

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lj81/a0;->r(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lu91/a;->b:Lj81/a0;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lj81/a0;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    shl-long/2addr p1, v2

    .line 69
    iget-object v3, p0, Lu91/a;->b:Lj81/a0;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lj81/a0;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    or-long/2addr p1, v2

    .line 77
    iget-object v2, p0, Lu91/a;->b:Lj81/a0;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lj81/a0;->r(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lu91/a;->b:Lj81/a0;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lj81/a0;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lu91/a;->b:Lj81/a0;

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lj81/a0;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lu91/a;->a:Lj81/b0;

    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lj81/b0;->T(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_9b

    .line 108
    .line 109
    const/16 v4, 0xff

    .line 110
    .line 111
    if-eq v3, v4, :cond_94

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v3, v2, :cond_8d

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-eq v3, v2, :cond_84

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    if-eq v3, v2, :cond_7b

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    iget-object v2, p0, Lu91/a;->a:Lj81/b0;

    .line 125
    .line 126
    iget-object v3, p0, Lu91/a;->c:Lj81/i0;

    .line 127
    .line 128
    invoke-static {v2, p1, p2, v3}, Lcom/google/android/mexplayer/extractor/metadata/scte35/TimeSignalCommand;->a(Lj81/b0;JLj81/i0;)Lcom/google/android/mexplayer/extractor/metadata/scte35/TimeSignalCommand;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_a0

    .line 133
    :cond_84
    iget-object v2, p0, Lu91/a;->a:Lj81/b0;

    .line 134
    .line 135
    iget-object v3, p0, Lu91/a;->c:Lj81/i0;

    .line 136
    .line 137
    invoke-static {v2, p1, p2, v3}, Lcom/google/android/mexplayer/extractor/metadata/scte35/SpliceInsertCommand;->a(Lj81/b0;JLj81/i0;)Lcom/google/android/mexplayer/extractor/metadata/scte35/SpliceInsertCommand;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_a0

    .line 142
    :cond_8d
    iget-object p1, p0, Lu91/a;->a:Lj81/b0;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/mexplayer/extractor/metadata/scte35/SpliceScheduleCommand;->a(Lj81/b0;)Lcom/google/android/mexplayer/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    iget-object v3, p0, Lu91/a;->a:Lj81/b0;

    .line 150
    .line 151
    invoke-static {v3, v2, p1, p2}, Lcom/google/android/mexplayer/extractor/metadata/scte35/PrivateCommand;->a(Lj81/b0;IJ)Lcom/google/android/mexplayer/extractor/metadata/scte35/PrivateCommand;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    new-instance p1, Lcom/google/android/mexplayer/extractor/metadata/scte35/SpliceNullCommand;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/google/android/mexplayer/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_a0
    if-nez p1, :cond_aa

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 164
    .line 165
    new-array p2, v0, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 168
    .line 169
    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    new-instance p2, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 172
    .line 173
    new-array v1, v1, [Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 174
    .line 175
    aput-object p1, v1, v0

    .line 176
    .line 177
    invoke-direct {p2, v1}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>([Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;)V

    .line 178
    .line 179
    .line 180
    move-object p1, p2

    .line 181
    :goto_b4
    return-object p1
.end method
