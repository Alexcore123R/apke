.class public Luf0/d;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/h<",
        "Luf0/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Luf0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Luf0/e;

    .line 7
    .line 8
    iget-wide v1, v1, Luf0/e;->a:J

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    :goto_c
    if-eqz v0, :cond_16

    .line 14
    .line 15
    check-cast v0, Luf0/e;

    .line 16
    .line 17
    iget-boolean v0, v0, Luf0/e;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Luf0/d;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "page_sn"

    .line 37
    .line 38
    const-string v5, "10039"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "goods_id"

    .line 49
    .line 50
    invoke-virtual {v3, v7, v6}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "isavailable"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0}, Llt/a$b;->p(Ljava/lang/String;Z)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_6c

    .line 70
    .line 71
    check-cast v0, Luf0/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Luf0/e;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6c

    .line 78
    .line 79
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v3, 0x341bb

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v7, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_96

    .line 112
    .line 113
    check-cast v0, Luf0/e;

    .line 114
    .line 115
    invoke-virtual {v0}, Luf0/e;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_96

    .line 120
    .line 121
    invoke-virtual {p0}, Luf0/h;->e()Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v3, 0x341bc

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v7, v1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Luf0/e;

    .line 7
    .line 8
    iget v1, v1, Luf0/e;->c:I

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Luf0/e;

    .line 13
    .line 14
    iget v0, v0, Luf0/e;->c:I

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const v0, 0x323ab

    .line 18
    .line 19
    .line 20
    :goto_13
    return v0
.end method
