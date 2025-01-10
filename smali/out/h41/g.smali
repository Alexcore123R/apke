.class public final Lh41/g;
.super Lh41/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lh41/k;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh41/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh41/p;


# direct methods
.method public constructor <init>(JJLh41/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lh41/p;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lh41/k;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh41/l;",
            ">;",
            "Lh41/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lh41/m;-><init>()V

    .line 3
    iput-wide p1, p0, Lh41/g;->a:J

    .line 4
    iput-wide p3, p0, Lh41/g;->b:J

    .line 5
    iput-object p5, p0, Lh41/g;->c:Lh41/k;

    .line 6
    iput-object p6, p0, Lh41/g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lh41/g;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lh41/g;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lh41/g;->g:Lh41/p;

    return-void
.end method

.method public synthetic constructor <init>(JJLh41/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lh41/p;Lh41/g$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lh41/g;-><init>(JJLh41/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lh41/p;)V

    return-void
.end method


# virtual methods
.method public b()Lh41/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/g;->c:Lh41/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh41/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh41/g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/g;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/g;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lh41/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8b

    .line 9
    .line 10
    check-cast p1, Lh41/m;

    .line 11
    .line 12
    iget-wide v3, p0, Lh41/g;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lh41/m;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_89

    .line 21
    .line 22
    iget-wide v3, p0, Lh41/g;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lh41/m;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_89

    .line 31
    .line 32
    iget-object v1, p0, Lh41/g;->c:Lh41/k;

    .line 33
    .line 34
    if-nez v1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p1}, Lh41/m;->b()Lh41/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_89

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lh41/m;->b()Lh41/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_89

    .line 52
    .line 53
    :goto_34
    iget-object v1, p0, Lh41/g;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p1}, Lh41/m;->d()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_89

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lh41/m;->d()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_89

    .line 73
    .line 74
    :goto_49
    iget-object v1, p0, Lh41/g;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_54

    .line 77
    .line 78
    invoke-virtual {p1}, Lh41/m;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_89

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {p1}, Lh41/m;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_89

    .line 94
    .line 95
    :goto_5e
    iget-object v1, p0, Lh41/g;->f:Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_69

    .line 98
    .line 99
    invoke-virtual {p1}, Lh41/m;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_89

    .line 104
    .line 105
    goto :goto_73

    .line 106
    :cond_69
    invoke-virtual {p1}, Lh41/m;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_89

    .line 115
    .line 116
    :goto_73
    iget-object v1, p0, Lh41/g;->g:Lh41/p;

    .line 117
    .line 118
    if-nez v1, :cond_7e

    .line 119
    .line 120
    invoke-virtual {p1}, Lh41/m;->f()Lh41/p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_89

    .line 125
    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lh41/m;->f()Lh41/p;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    :goto_8a
    return v0

    .line 140
    :cond_8b
    return v2
.end method

.method public f()Lh41/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/g;->g:Lh41/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh41/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh41/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lh41/g;->a:J

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
    iget-wide v3, p0, Lh41/g;->b:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long v2, v5, v3

    .line 20
    .line 21
    long-to-int v3, v2

    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 24
    .line 25
    iget-object v2, p0, Lh41/g;->c:Lh41/k;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_23
    xor-int/2addr v1, v2

    .line 37
    mul-int v1, v1, v0

    .line 38
    .line 39
    iget-object v2, p0, Lh41/g;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_30
    xor-int/2addr v1, v2

    .line 50
    mul-int v1, v1, v0

    .line 51
    .line 52
    iget-object v2, p0, Lh41/g;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3d
    xor-int/2addr v1, v2

    .line 63
    mul-int v1, v1, v0

    .line 64
    .line 65
    iget-object v2, p0, Lh41/g;->f:Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4a
    xor-int/2addr v1, v2

    .line 76
    mul-int v1, v1, v0

    .line 77
    .line 78
    iget-object v0, p0, Lh41/g;->g:Lh41/p;

    .line 79
    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    xor-int v0, v1, v3

    .line 88
    .line 89
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
    const-string v1, "LogRequest{requestTimeMs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lh41/g;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", requestUptimeMs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lh41/g;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", clientInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lh41/g;->c:Lh41/k;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", logSource="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lh41/g;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", logSourceName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lh41/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", logEvents="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lh41/g;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", qosTier="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lh41/g;->g:Lh41/p;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "}"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
