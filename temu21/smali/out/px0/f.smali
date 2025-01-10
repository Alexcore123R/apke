.class public Lpx0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;)",
            "Ljava/util/List<",
            "Lpx0/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lpx0/f;->b(Ljava/util/List;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/List;I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;I)",
            "Ljava/util/List<",
            "Lpx0/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_ba

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ba

    .line 11
    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_b9

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lik0/b;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    new-instance v3, Lpx0/h;

    .line 37
    .line 38
    invoke-direct {v3}, Lpx0/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lik0/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v3, Lpx0/h;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Lpx0/b;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lpx0/b;-><init>(Luo0/a;)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, Lik0/b;->a:I

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    if-ne v5, v6, :cond_45

    .line 55
    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    iput v5, v4, Luo0/a;->e:I

    .line 59
    .line 60
    const-string v5, "##Glide#image"

    .line 61
    .line 62
    iput-object v5, v3, Lpx0/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    const v5, 0x7f080322

    .line 65
    .line 66
    .line 67
    iput v5, v4, Lpx0/b;->l:I

    .line 68
    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    invoke-static {}, Lux0/l0;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5f

    .line 75
    .line 76
    iget v5, v2, Lik0/b;->a:I

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    if-ne v5, v8, :cond_5f

    .line 80
    .line 81
    iget-object v5, v2, Lik0/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v5, ""

    .line 87
    .line 88
    :goto_57
    iput-object v5, v3, Lpx0/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v5, 0x12c

    .line 91
    .line 92
    iput v5, v4, Luo0/a;->e:I

    .line 93
    .line 94
    iput-boolean v7, v4, Lpx0/b;->r:Z

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-boolean v5, v4, Luo0/a;->h:Z

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v5, :cond_73

    .line 100
    .line 101
    iget-object v5, v2, Lik0/b;->h:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_70

    .line 104
    .line 105
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v6, :cond_70

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v5, 0x0

    .line 114
    :goto_71
    iput-boolean v5, v4, Luo0/a;->h:Z

    .line 115
    .line 116
    :cond_73
    iget-object v5, v2, Lik0/b;->d:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v5, :cond_7c

    .line 119
    .line 120
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v5, 0x0

    .line 126
    :goto_7d
    iput v5, v4, Luo0/a;->a:I

    .line 127
    .line 128
    iget-object v5, v2, Lik0/b;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v4, Luo0/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v2, Lik0/b;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v4, Lpx0/b;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v2, Lik0/b;->g:Ljava/lang/Integer;

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    if-eqz v5, :cond_92

    .line 141
    .line 142
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v5, 0xd

    .line 148
    .line 149
    :goto_94
    iput v5, v4, Lpx0/b;->o:I

    .line 150
    .line 151
    iget-object v5, v2, Lik0/b;->f:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v5, :cond_9e

    .line 154
    .line 155
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :cond_9e
    iput v6, v4, Lpx0/b;->n:I

    .line 160
    .line 161
    iput-boolean v7, v4, Lpx0/b;->p:Z

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v4, Lpx0/b;->s:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v2, v2, Lik0/b;->k:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_b0

    .line 172
    .line 173
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :cond_b0
    iput v8, v4, Lpx0/b;->t:I

    .line 178
    .line 179
    iput-object v4, v3, Lpx0/h;->c:Lpx0/b;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :cond_b9
    return-object v1

    .line 187
    :cond_ba
    :goto_ba
    return-object v0
.end method
