.class public Lgx0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_8c

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lgx0/a;

    .line 21
    .line 22
    iget v2, p0, Lgx0/a;->a:I

    .line 23
    .line 24
    iget v3, p1, Lgx0/a;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_8a

    .line 27
    .line 28
    iget-wide v2, p0, Lgx0/a;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lgx0/a;->b:J

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-nez v6, :cond_8a

    .line 35
    .line 36
    iget-boolean v2, p0, Lgx0/a;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lgx0/a;->c:Z

    .line 39
    .line 40
    if-ne v2, v3, :cond_8a

    .line 41
    .line 42
    iget-boolean v2, p0, Lgx0/a;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lgx0/a;->d:Z

    .line 45
    .line 46
    if-ne v2, v3, :cond_8a

    .line 47
    .line 48
    iget-boolean v2, p0, Lgx0/a;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lgx0/a;->e:Z

    .line 51
    .line 52
    if-ne v2, v3, :cond_8a

    .line 53
    .line 54
    iget-boolean v2, p0, Lgx0/a;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lgx0/a;->f:Z

    .line 57
    .line 58
    if-ne v2, v3, :cond_8a

    .line 59
    .line 60
    iget-object v2, p0, Lgx0/a;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lgx0/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8a

    .line 69
    .line 70
    iget-boolean v2, p0, Lgx0/a;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lgx0/a;->h:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_8a

    .line 75
    .line 76
    iget-boolean v2, p0, Lgx0/a;->i:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lgx0/a;->i:Z

    .line 79
    .line 80
    if-ne v2, v3, :cond_8a

    .line 81
    .line 82
    iget-boolean v2, p0, Lgx0/a;->j:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lgx0/a;->j:Z

    .line 85
    .line 86
    if-ne v2, v3, :cond_8a

    .line 87
    .line 88
    iget-boolean v2, p0, Lgx0/a;->k:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lgx0/a;->k:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_8a

    .line 93
    .line 94
    iget-boolean v2, p0, Lgx0/a;->l:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lgx0/a;->l:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_8a

    .line 99
    .line 100
    iget-boolean v2, p0, Lgx0/a;->m:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lgx0/a;->m:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_8a

    .line 105
    .line 106
    iget-boolean v2, p0, Lgx0/a;->n:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lgx0/a;->n:Z

    .line 109
    .line 110
    if-ne v2, v3, :cond_8a

    .line 111
    .line 112
    iget-boolean v2, p0, Lgx0/a;->q:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lgx0/a;->q:Z

    .line 115
    .line 116
    if-ne v2, v3, :cond_8a

    .line 117
    .line 118
    iget v2, p0, Lgx0/a;->o:I

    .line 119
    .line 120
    iget v3, p1, Lgx0/a;->o:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_8a

    .line 123
    .line 124
    iget-wide v2, p0, Lgx0/a;->p:J

    .line 125
    .line 126
    iget-wide v4, p1, Lgx0/a;->p:J

    .line 127
    .line 128
    cmp-long v6, v2, v4

    .line 129
    .line 130
    if-nez v6, :cond_8a

    .line 131
    .line 132
    iget-boolean v2, p0, Lgx0/a;->r:Z

    .line 133
    .line 134
    iget-boolean p1, p1, Lgx0/a;->r:Z

    .line 135
    .line 136
    if-ne v2, p1, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v0, 0x0

    .line 140
    :goto_8b
    return v0

    .line 141
    :cond_8c
    :goto_8c
    return v1
.end method

.method public hashCode()I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgx0/a;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lgx0/a;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, v0, Lgx0/a;->c:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, v0, Lgx0/a;->d:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, v0, Lgx0/a;->e:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, v0, Lgx0/a;->f:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Lgx0/a;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v8, v0, Lgx0/a;->h:Z

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-boolean v9, v0, Lgx0/a;->i:Z

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lgx0/a;->j:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-boolean v11, v0, Lgx0/a;->k:Z

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-boolean v12, v0, Lgx0/a;->l:Z

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-boolean v13, v0, Lgx0/a;->m:Z

    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-boolean v14, v0, Lgx0/a;->n:Z

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget v15, v0, Lgx0/a;->o:I

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 v16, v14

    .line 90
    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    iget-wide v14, v0, Lgx0/a;->p:J

    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-boolean v15, v0, Lgx0/a;->q:Z

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v18, v15

    .line 106
    .line 107
    iget-boolean v15, v0, Lgx0/a;->r:Z

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    aput-object v1, v0, v19

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    aput-object v4, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    aput-object v5, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    aput-object v6, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    aput-object v7, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    aput-object v8, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    aput-object v9, v0, v1

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    aput-object v10, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    aput-object v11, v0, v1

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    aput-object v12, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    aput-object v13, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    aput-object v16, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    aput-object v17, v0, v1

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    aput-object v14, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    aput-object v18, v0, v1

    .line 177
    .line 178
    const/16 v1, 0x11

    .line 179
    .line 180
    aput-object v15, v0, v1

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0
.end method
