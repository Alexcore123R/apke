.class public Lzt1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfp1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lfp1/a;
    .registers 6

    .line 1
    invoke-static {}, Lau1/d;->e()Lau1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lau1/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lau1/d;->e()Lau1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lau1/d;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lau1/c;->I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "okhttp_for_pnet_no_hit_gray"

    .line 43
    .line 44
    if-eqz v3, :cond_44

    .line 45
    .line 46
    invoke-static {v1, v2}, Lhu1/a;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    check-cast v3, Lfp1/a;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3a
    if-eqz v0, :cond_64

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_64

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_64

    .line 69
    :cond_44
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Lau1/c;->H(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 78
    .line 79
    invoke-static {v1, v2}, Lhu1/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    check-cast v3, Lfp1/a;

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_5b
    if-eqz v0, :cond_64

    .line 93
    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    :goto_64
    new-instance v0, Lju1/g;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1, v2}, Lju1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
