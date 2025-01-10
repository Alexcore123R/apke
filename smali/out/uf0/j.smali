.class public Luf0/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z


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
    if-eqz p1, :cond_6b

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
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_6b

    .line 19
    :cond_12
    check-cast p1, Luf0/j;

    .line 20
    .line 21
    iget v2, p0, Luf0/j;->a:I

    .line 22
    .line 23
    iget v3, p1, Luf0/j;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_69

    .line 26
    .line 27
    iget-boolean v2, p0, Luf0/j;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Luf0/j;->c:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_69

    .line 32
    .line 33
    iget-boolean v2, p0, Luf0/j;->d:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Luf0/j;->d:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_69

    .line 38
    .line 39
    iget-boolean v2, p0, Luf0/j;->e:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Luf0/j;->e:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_69

    .line 44
    .line 45
    iget-boolean v2, p0, Luf0/j;->f:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Luf0/j;->f:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_69

    .line 50
    .line 51
    iget-boolean v2, p0, Luf0/j;->g:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Luf0/j;->g:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_69

    .line 56
    .line 57
    iget-wide v2, p0, Luf0/j;->h:J

    .line 58
    .line 59
    iget-wide v4, p1, Luf0/j;->h:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_69

    .line 64
    .line 65
    iget-object v2, p0, Luf0/j;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Luf0/j;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_69

    .line 74
    .line 75
    iget-boolean v2, p0, Luf0/j;->i:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Luf0/j;->i:Z

    .line 78
    .line 79
    if-ne v2, v3, :cond_69

    .line 80
    .line 81
    iget-boolean v2, p0, Luf0/j;->j:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Luf0/j;->j:Z

    .line 84
    .line 85
    if-ne v2, v3, :cond_69

    .line 86
    .line 87
    iget v2, p0, Luf0/j;->k:I

    .line 88
    .line 89
    iget v3, p1, Luf0/j;->k:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_69

    .line 92
    .line 93
    iget-boolean v2, p0, Luf0/j;->l:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Luf0/j;->l:Z

    .line 96
    .line 97
    if-ne v2, v3, :cond_69

    .line 98
    .line 99
    iget-boolean v2, p0, Luf0/j;->m:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Luf0/j;->m:Z

    .line 102
    .line 103
    if-ne v2, p1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    :goto_6a
    return v0

    .line 108
    :cond_6b
    :goto_6b
    return v1
.end method

.method public hashCode()I
    .registers 16

    .line 1
    iget v0, p0, Luf0/j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luf0/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Luf0/j;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Luf0/j;->d:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Luf0/j;->e:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Luf0/j;->f:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Luf0/j;->g:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, p0, Luf0/j;->h:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, p0, Luf0/j;->i:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-boolean v9, p0, Luf0/j;->j:Z

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, p0, Luf0/j;->k:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-boolean v11, p0, Luf0/j;->l:Z

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-boolean v12, p0, Luf0/j;->m:Z

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v13, 0xd

    .line 76
    .line 77
    new-array v13, v13, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    aput-object v0, v13, v14

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v13, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v13, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v13, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v4, v13, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v5, v13, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v6, v13, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v7, v13, v0

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object v8, v13, v0

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object v9, v13, v0

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object v10, v13, v0

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    aput-object v11, v13, v0

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    aput-object v12, v13, v0

    .line 122
    .line 123
    invoke-static {v13}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method
