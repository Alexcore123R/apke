.class public final Lsb1/a;
.super Lsb1/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb1/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsb1/f;

.field public final e:Lsb1/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb1/f;Lsb1/d$b;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lsb1/d;-><init>()V

    .line 3
    iput-object p1, p0, Lsb1/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsb1/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsb1/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lsb1/a;->d:Lsb1/f;

    .line 7
    iput-object p5, p0, Lsb1/a;->e:Lsb1/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb1/f;Lsb1/d$b;Lsb1/a$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lsb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb1/f;Lsb1/d$b;)V

    return-void
.end method


# virtual methods
.method public b()Lsb1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lsb1/a;->d:Lsb1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsb1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsb1/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lsb1/d$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lsb1/a;->e:Lsb1/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lsb1/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_77

    .line 9
    .line 10
    check-cast p1, Lsb1/d;

    .line 11
    .line 12
    iget-object v1, p0, Lsb1/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Lsb1/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_75

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lsb1/d;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_75

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lsb1/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Lsb1/d;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_75

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lsb1/d;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_75

    .line 53
    .line 54
    :goto_35
    iget-object v1, p0, Lsb1/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p1}, Lsb1/d;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_75

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {p1}, Lsb1/d;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_75

    .line 74
    .line 75
    :goto_4a
    iget-object v1, p0, Lsb1/a;->d:Lsb1/f;

    .line 76
    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Lsb1/d;->b()Lsb1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_75

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p1}, Lsb1/d;->b()Lsb1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_75

    .line 95
    .line 96
    :goto_5f
    iget-object v1, p0, Lsb1/a;->e:Lsb1/d$b;

    .line 97
    .line 98
    if-nez v1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p1}, Lsb1/d;->e()Lsb1/d$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_75

    .line 105
    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lsb1/d;->e()Lsb1/d$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    :goto_76
    return v0

    .line 120
    :cond_77
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsb1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lsb1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lsb1/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1b
    xor-int/2addr v0, v3

    .line 29
    mul-int v0, v0, v2

    .line 30
    .line 31
    iget-object v3, p0, Lsb1/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_28
    xor-int/2addr v0, v3

    .line 42
    mul-int v0, v0, v2

    .line 43
    .line 44
    iget-object v3, p0, Lsb1/a;->d:Lsb1/f;

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_35
    xor-int/2addr v0, v3

    .line 55
    mul-int v0, v0, v2

    .line 56
    .line 57
    iget-object v2, p0, Lsb1/a;->e:Lsb1/d$b;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_41
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InstallationResponse{uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsb1/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsb1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", refreshToken="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsb1/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", authToken="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsb1/a;->d:Lsb1/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", responseCode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsb1/a;->e:Lsb1/d$b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
