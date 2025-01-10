.class public Lit1/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit1/f$a;
    }
.end annotation


# direct methods
.method public static a(Lit1/d;)Lit1/f$a;
    .registers 4

    .line 1
    invoke-static {p0}, Lit1/f;->c(Lit1/d;)Lit1/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lit1/a;->e()Lht1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lht1/a;->E(Lit1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    sget-object p0, Lit1/f$a;->a:Lit1/f$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v1, p0}, Lht1/a;->F(Lit1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lit1/f$a;->b:Lit1/f$a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static b(Lit1/d;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lit1/f;->c(Lit1/d;)Lit1/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lit1/f$a;->d:Lit1/f$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static c(Lit1/d;)Lit1/f$a;
    .registers 11

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->a()Lkt1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lit1/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lkt1/c;->get(I)Lkt1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lit1/d;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lit1/d;->H()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lit1/d;->u()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v1, :cond_b3

    .line 29
    .line 30
    invoke-virtual {v1}, Lkt1/b;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    if-nez p0, :cond_30

    .line 37
    .line 38
    invoke-virtual {v1}, Lkt1/b;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long p0, v6, v4

    .line 43
    .line 44
    if-gtz p0, :cond_30

    .line 45
    .line 46
    sget-object p0, Lit1/f$a;->f:Lit1/f$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    if-eqz v3, :cond_61

    .line 50
    .line 51
    invoke-virtual {v1}, Lkt1/b;->f()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_61

    .line 60
    .line 61
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_61

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long p0, v6, v4

    .line 72
    .line 73
    if-lez p0, :cond_61

    .line 74
    .line 75
    invoke-virtual {v1}, Lkt1/b;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long p0, v6, v4

    .line 80
    .line 81
    if-lez p0, :cond_61

    .line 82
    .line 83
    invoke-virtual {v1}, Lkt1/b;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v1}, Lkt1/b;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long p0, v6, v8

    .line 92
    .line 93
    if-nez p0, :cond_61

    .line 94
    .line 95
    sget-object p0, Lit1/f$a;->d:Lit1/f$a;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_61
    if-eqz v3, :cond_8a

    .line 99
    .line 100
    invoke-virtual {v1}, Lkt1/b;->f()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_8a

    .line 109
    .line 110
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8a

    .line 115
    .line 116
    invoke-virtual {v1}, Lkt1/b;->k()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long p0, v6, v4

    .line 121
    .line 122
    if-lez p0, :cond_8a

    .line 123
    .line 124
    invoke-virtual {v1}, Lkt1/b;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v1}, Lkt1/b;->j()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    cmp-long p0, v4, v6

    .line 133
    .line 134
    if-gez p0, :cond_8a

    .line 135
    .line 136
    sget-object p0, Lit1/f$a;->c:Lit1/f$a;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    if-nez v2, :cond_9e

    .line 140
    .line 141
    invoke-virtual {v1}, Lkt1/b;->f()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_9b

    .line 146
    .line 147
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9b

    .line 152
    .line 153
    sget-object p0, Lit1/f$a;->e:Lit1/f$a;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9b
    sget-object p0, Lit1/f$a;->f:Lit1/f$a;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    if-eqz v3, :cond_c4

    .line 160
    .line 161
    invoke-virtual {v1}, Lkt1/b;->f()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v3, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_c4

    .line 170
    .line 171
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_c4

    .line 176
    .line 177
    sget-object p0, Lit1/f$a;->e:Lit1/f$a;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b3
    invoke-interface {v0}, Lkt1/c;->o()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c7

    .line 185
    .line 186
    invoke-virtual {p0}, Lit1/d;->b()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-interface {v0, p0}, Lkt1/c;->b(I)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_c4

    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    sget-object p0, Lit1/f$a;->f:Lit1/f$a;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c7
    :goto_c7
    sget-object p0, Lit1/f$a;->f:Lit1/f$a;

    .line 201
    .line 202
    return-object p0
.end method
