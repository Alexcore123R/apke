.class public final Lpa1/h;
.super Lpa1/f;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lpa1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpa1/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpa1/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpa1/h;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lpa1/h;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lpa1/h;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lpa1/h;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lpa1/h;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Lpa1/h;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p11, p0, Lpa1/h;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpa1/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lpa1/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lpa1/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8d

    .line 9
    .line 10
    check-cast p1, Lpa1/f;

    .line 11
    .line 12
    iget v1, p0, Lpa1/h;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lpa1/f;->h()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_8d

    .line 19
    .line 20
    iget v1, p0, Lpa1/h;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lpa1/f;->i()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_8d

    .line 27
    .line 28
    iget v1, p0, Lpa1/h;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lpa1/f;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_8d

    .line 35
    .line 36
    iget-wide v3, p0, Lpa1/h;->d:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lpa1/f;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_8d

    .line 45
    .line 46
    iget-wide v3, p0, Lpa1/h;->e:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lpa1/f;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_8d

    .line 55
    .line 56
    iget-object v1, p0, Lpa1/h;->f:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_42

    .line 59
    .line 60
    invoke-virtual {p1}, Lpa1/f;->l()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_8d

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {p1}, Lpa1/f;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8d

    .line 76
    .line 77
    :goto_4c
    iget-object v1, p0, Lpa1/h;->g:Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_57

    .line 80
    .line 81
    invoke-virtual {p1}, Lpa1/f;->k()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_8d

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {p1}, Lpa1/f;->k()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8d

    .line 97
    .line 98
    :goto_61
    iget-object v1, p0, Lpa1/h;->h:Landroid/app/PendingIntent;

    .line 99
    .line 100
    if-nez v1, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p1}, Lpa1/f;->g()Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_8d

    .line 107
    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lpa1/f;->g()Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8d

    .line 118
    .line 119
    :goto_76
    iget-object v1, p0, Lpa1/h;->i:Ljava/util/List;

    .line 120
    .line 121
    if-nez v1, :cond_81

    .line 122
    .line 123
    invoke-virtual {p1}, Lpa1/f;->m()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_8d

    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    invoke-virtual {p1}, Lpa1/f;->m()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    return v0

    .line 142
    :cond_8d
    :goto_8d
    return v2
.end method

.method public final g()Landroid/app/PendingIntent;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpa1/h;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lpa1/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget v0, p0, Lpa1/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpa1/h;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpa1/h;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lpa1/h;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lpa1/h;->e:J

    .line 10
    .line 11
    const v7, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v7

    .line 15
    mul-int v0, v0, v7

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    mul-int v0, v0, v7

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v7

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    ushr-long v8, v3, v1

    .line 26
    .line 27
    xor-long v2, v8, v3

    .line 28
    .line 29
    long-to-int v3, v2

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int v0, v0, v7

    .line 32
    .line 33
    ushr-long v1, v5, v1

    .line 34
    .line 35
    xor-long/2addr v1, v5

    .line 36
    long-to-int v2, v1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v7

    .line 39
    .line 40
    iget-object v1, p0, Lpa1/h;->f:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_32
    xor-int/2addr v0, v1

    .line 52
    mul-int v0, v0, v7

    .line 53
    .line 54
    iget-object v1, p0, Lpa1/h;->g:Ljava/util/List;

    .line 55
    .line 56
    if-nez v1, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3f
    xor-int/2addr v0, v1

    .line 65
    mul-int v0, v0, v7

    .line 66
    .line 67
    iget-object v1, p0, Lpa1/h;->h:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    xor-int/2addr v0, v1

    .line 78
    mul-int v0, v0, v7

    .line 79
    .line 80
    iget-object v1, p0, Lpa1/h;->i:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    xor-int/2addr v0, v2

    .line 90
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lpa1/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpa1/h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa1/h;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa1/h;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget v0, p0, Lpa1/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpa1/h;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpa1/h;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lpa1/h;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lpa1/h;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lpa1/h;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, Lpa1/h;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, p0, Lpa1/h;->h:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, Lpa1/h;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v12, "SplitInstallSessionState{sessionId="

    .line 41
    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", status="

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", errorCode="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", bytesDownloaded="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", totalBytesToDownload="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", moduleNamesNullable="

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", languagesNullable="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", resolutionIntent="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", splitFileIntents="

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "}"

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
