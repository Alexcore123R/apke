.class public Lob0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Lya0/o;

    .line 8
    .line 9
    invoke-static {}, Lnb0/a;->a()Lnb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnb0/a;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lya0/o;-><init>(Ljava/io/InputStream;[B)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :cond_14
    const/high16 v0, 0x500000

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v0, Lnb0/j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnb0/j;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnb0/j;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shl-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    const/high16 v2, -0x10000

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-virtual {v0}, Lnb0/j;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_9d

    .line 44
    const v4, 0xffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    or-int/2addr v1, v3

    .line 49
    const v3, 0x52494646

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v1, v3, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 56
    .line 57
    .line 58
    return v5

    .line 59
    :cond_3a
    const-wide/16 v6, 0x4

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v0, v6, v7}, Lnb0/j;->f(J)J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lnb0/j;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    shl-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    invoke-virtual {v0}, Lnb0/j;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_9d

    .line 75
    and-int/2addr v3, v4

    .line 76
    or-int/2addr v1, v3

    .line 77
    const v3, 0x57454250

    .line 78
    .line 79
    .line 80
    if-eq v1, v3, :cond_55

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v0}, Lnb0/j;->c()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    invoke-virtual {v0}, Lnb0/j;->c()I

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_9d

    .line 97
    and-int/2addr v2, v4

    .line 98
    or-int/2addr v1, v2

    .line 99
    and-int/lit16 v2, v1, -0x100

    .line 100
    .line 101
    const v3, 0x56503800

    .line 102
    .line 103
    .line 104
    if-eq v2, v3, :cond_6d

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_6d
    and-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne v1, v2, :cond_78

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_78
    const/16 v2, 0x4c

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-ne v1, v2, :cond_81

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 127
    .line 128
    .line 129
    return v4

    .line 130
    :cond_81
    const/16 v2, 0x58

    .line 131
    .line 132
    if-ne v1, v2, :cond_9f

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v0, v6, v7}, Lnb0/j;->f(J)J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lnb0/j;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_9d

    .line 141
    and-int/lit8 v1, v0, 0x10

    .line 142
    .line 143
    if-eqz v1, :cond_91

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    :cond_91
    and-int/2addr v0, v4

    .line 147
    if-eqz v0, :cond_99

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    return p0

    .line 154
    :cond_99
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :goto_a3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static b(Ljava/io/InputStream;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lob0/c;->a(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method
