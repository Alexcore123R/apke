.class public final Lh41/f;
.super Lh41/l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lh41/o;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLh41/o;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Lh41/l;-><init>()V

    .line 3
    iput-wide p1, p0, Lh41/f;->a:J

    .line 4
    iput-object p3, p0, Lh41/f;->b:Ljava/lang/Integer;

    .line 5
    iput-wide p4, p0, Lh41/f;->c:J

    .line 6
    iput-object p6, p0, Lh41/f;->d:[B

    .line 7
    iput-object p7, p0, Lh41/f;->e:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lh41/f;->f:J

    .line 9
    iput-object p10, p0, Lh41/f;->g:Lh41/o;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLh41/o;Lh41/f$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lh41/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLh41/o;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh41/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh41/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lh41/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/f;->g:Lh41/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lh41/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_81

    .line 9
    .line 10
    check-cast p1, Lh41/l;

    .line 11
    .line 12
    iget-wide v3, p0, Lh41/f;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lh41/l;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_7f

    .line 21
    .line 22
    iget-object v1, p0, Lh41/f;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lh41/l;->b()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7f

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Lh41/l;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7f

    .line 42
    .line 43
    :goto_2a
    iget-wide v3, p0, Lh41/f;->c:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lh41/l;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_7f

    .line 52
    .line 53
    iget-object v1, p0, Lh41/f;->d:[B

    .line 54
    .line 55
    instance-of v3, p1, Lh41/f;

    .line 56
    .line 57
    if-eqz v3, :cond_40

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lh41/f;

    .line 61
    .line 62
    iget-object v3, v3, Lh41/f;->d:[B

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p1}, Lh41/l;->f()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7f

    .line 74
    .line 75
    iget-object v1, p0, Lh41/f;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Lh41/l;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7f

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p1}, Lh41/l;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7f

    .line 95
    .line 96
    :goto_5f
    iget-wide v3, p0, Lh41/f;->f:J

    .line 97
    .line 98
    invoke-virtual {p1}, Lh41/l;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-nez v1, :cond_7f

    .line 105
    .line 106
    iget-object v1, p0, Lh41/f;->g:Lh41/o;

    .line 107
    .line 108
    if-nez v1, :cond_74

    .line 109
    .line 110
    invoke-virtual {p1}, Lh41/l;->e()Lh41/o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_7f

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    invoke-virtual {p1}, Lh41/l;->e()Lh41/o;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v0, 0x0

    .line 129
    :goto_80
    return v0

    .line 130
    :cond_81
    return v2
.end method

.method public f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/f;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh41/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lh41/f;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-object v3, p0, Lh41/f;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_19
    xor-int/2addr v1, v3

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-wide v5, p0, Lh41/f;->c:J

    .line 30
    .line 31
    ushr-long v7, v5, v2

    .line 32
    .line 33
    xor-long/2addr v5, v7

    .line 34
    long-to-int v3, v5

    .line 35
    xor-int/2addr v1, v3

    .line 36
    mul-int v1, v1, v0

    .line 37
    .line 38
    iget-object v3, p0, Lh41/f;->d:[B

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v1, v3

    .line 45
    mul-int v1, v1, v0

    .line 46
    .line 47
    iget-object v3, p0, Lh41/f;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    xor-int/2addr v1, v3

    .line 58
    mul-int v1, v1, v0

    .line 59
    .line 60
    iget-wide v5, p0, Lh41/f;->f:J

    .line 61
    .line 62
    ushr-long v2, v5, v2

    .line 63
    .line 64
    xor-long/2addr v2, v5

    .line 65
    long-to-int v3, v2

    .line 66
    xor-int/2addr v1, v3

    .line 67
    mul-int v1, v1, v0

    .line 68
    .line 69
    iget-object v0, p0, Lh41/f;->g:Lh41/o;

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_4d
    xor-int v0, v1, v4

    .line 79
    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LogEvent{eventTimeMs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lh41/f;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eventCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh41/f;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", eventUptimeMs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lh41/f;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sourceExtension="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lh41/f;->d:[B

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", sourceExtensionJsonProto3="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lh41/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", timezoneOffsetSeconds="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lh41/f;->f:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", networkConnectionInfo="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lh41/f;->g:Lh41/o;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "}"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
