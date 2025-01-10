.class public Lyx1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lwx1/f;


# direct methods
.method public constructor <init>(Lwx1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx1/b;->a:Lwx1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyx1/b;->a:Lwx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_72

    .line 4
    .line 5
    invoke-static {}, Lby1/a;->h()Lby1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyx1/b;->a:Lwx1/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwx1/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyx1/b;->a:Lwx1/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwx1/f;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lyx1/b;->a:Lwx1/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwx1/f;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lyx1/b;->a:Lwx1/f;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwx1/f;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lby1/a;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_72

    .line 38
    .line 39
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_72

    .line 46
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_6c

    .line 57
    .line 58
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 63
    .line 64
    iget-object v4, v3, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->longVal:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v4, :cond_4e

    .line 67
    .line 68
    const-string v4, "force_use_flv"

    .line 69
    .line 70
    iget-object v5, v3, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    const-string v4, "config_id"

    .line 80
    .line 81
    iget-object v5, v3, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_66

    .line 88
    .line 89
    iget-object v4, v3, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->longVal:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v4, :cond_66

    .line 92
    .line 93
    iget-object v3, p0, Lyx1/b;->a:Lwx1/f;

    .line 94
    .line 95
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Lwx1/f;->j(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_33

    .line 109
    :cond_6c
    iget-object v0, p0, Lyx1/b;->a:Lwx1/f;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lwx1/f;->k(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :cond_72
    :goto_72
    return-void
.end method
