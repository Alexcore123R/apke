.class public Lou1/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "internet"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_56

    .line 8
    .line 9
    const-string v0, "component"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    const-string v0, "result"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_53

    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_53

    .line 35
    :cond_22
    const-string v0, "active"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_50

    .line 42
    .line 43
    const-string v0, "extra_lru"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_50

    .line 50
    .line 51
    const-string v0, "lru"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    const-string v0, "local"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    const-string v0, "illegality"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    const-string v0, "empty"

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    :goto_50
    const-string v0, "memory"

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    :goto_53
    const-string v0, "disk"

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    :goto_56
    const-string v0, "network"

    .line 88
    .line 89
    :goto_58
    return-object v0
.end method
