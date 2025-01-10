.class public final Lo10/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lcom/baogong/order_list/entity/d;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/TransparentComponents$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/d;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_32

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_32

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    if-gez v1, :cond_28

    .line 37
    .line 38
    invoke-static {}, Lpd1/p;->n()V

    .line 39
    .line 40
    .line 41
    :cond_28
    check-cast v2, Lcom/baogong/order_list/entity/TransparentComponents$a;

    .line 42
    .line 43
    if-lez v1, :cond_30

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v2, v1}, Lcom/baogong/order_list/entity/TransparentComponents$a;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move v1, v3

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    return-object p0
.end method

.method public static final b(Lcom/baogong/order_list/entity/d;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx00/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/d;->b()Lcom/baogong/order_list/entity/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_b9

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/d$a;->f()Lcom/baogong/order_list/entity/TransparentComponents;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_b9

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/TransparentComponents;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_b9

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_b9

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    if-gez v3, :cond_30

    .line 45
    .line 46
    invoke-static {}, Lpd1/p;->n()V

    .line 47
    .line 48
    .line 49
    :cond_30
    check-cast v4, Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 50
    .line 51
    iget-object v3, v4, Lcom/baogong/order_list/entity/TransparentComponents$g;->c:Lcom/baogong/order_list/entity/TransparentComponents$d;

    .line 52
    .line 53
    if-eqz v3, :cond_43

    .line 54
    .line 55
    iget-object v3, v3, Lcom/baogong/order_list/entity/TransparentComponents$d;->a:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_43

    .line 58
    .line 59
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    if-eqz v3, :cond_a0

    .line 70
    .line 71
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_a0

    .line 76
    .line 77
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v6, 0x3

    .line 82
    if-lt v3, v6, :cond_54

    .line 83
    .line 84
    goto :goto_a0

    .line 85
    :cond_54
    iget-object v3, v4, Lcom/baogong/order_list/entity/TransparentComponents$g;->c:Lcom/baogong/order_list/entity/TransparentComponents$d;

    .line 86
    .line 87
    if-eqz v3, :cond_b6

    .line 88
    .line 89
    iget-object v3, v3, Lcom/baogong/order_list/entity/TransparentComponents$d;->a:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_b6

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_b6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    add-int/lit8 v7, v4, 0x1

    .line 111
    .line 112
    if-gez v4, :cond_74

    .line 113
    .line 114
    invoke-static {}, Lpd1/p;->n()V

    .line 115
    .line 116
    .line 117
    :cond_74
    check-cast v6, Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 118
    .line 119
    new-instance v4, Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/baogong/order_list/entity/TransparentComponents$g;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lcom/baogong/order_list/entity/TransparentComponents$d;

    .line 125
    .line 126
    invoke-direct {v8}, Lcom/baogong/order_list/entity/TransparentComponents$d;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, Lcom/baogong/order_list/entity/TransparentComponents$d;->a:Ljava/util/List;

    .line 134
    .line 135
    iput-object v8, v4, Lcom/baogong/order_list/entity/TransparentComponents$g;->c:Lcom/baogong/order_list/entity/TransparentComponents$d;

    .line 136
    .line 137
    new-instance v8, Lx00/d;

    .line 138
    .line 139
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v8, v6, v4, v9}, Lx00/d;-><init>(Lcom/baogong/order_list/entity/TransparentComponents$g;Lcom/baogong/order_list/entity/TransparentComponents$g;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/d;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8, v4}, Lx00/d;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, p1}, Lx00/d;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v4, v7

    .line 160
    goto :goto_63

    .line 161
    :cond_a0
    :goto_a0
    new-instance v3, Lx00/d;

    .line 162
    .line 163
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v3, v4, v4, v6}, Lx00/d;-><init>(Lcom/baogong/order_list/entity/TransparentComponents$g;Lcom/baogong/order_list/entity/TransparentComponents$g;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/d;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lx00/d;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lx00/d;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    move v3, v5

    .line 184
    goto/16 :goto_1f

    .line 185
    .line 186
    :cond_b9
    return-object v0
.end method

.method public static final c(Lcom/baogong/order_list/entity/d;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/d;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_27

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_27

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/baogong/order_list/entity/i0;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/baogong/order_list/entity/i0;->d(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    if-lt v3, v4, :cond_60

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_60

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    if-gez v1, :cond_4a

    .line 71
    .line 72
    invoke-static {}, Lpd1/p;->n()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    check-cast v5, Lcom/baogong/order_list/entity/i0;

    .line 76
    .line 77
    if-nez v1, :cond_53

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v5, v1}, Lcom/baogong/order_list/entity/i0;->d(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    add-int/lit8 v7, v0, -0x1

    .line 85
    .line 86
    if-ne v1, v7, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/baogong/order_list/entity/i0;->d(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v5, v2}, Lcom/baogong/order_list/entity/i0;->d(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    move v1, v6

    .line 96
    goto :goto_39

    .line 97
    :cond_60
    return-object p0
.end method
