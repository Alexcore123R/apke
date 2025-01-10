.class public final Lke/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ltd/p;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/p;",
            "Z)",
            "Ljava/util/List<",
            "Lie/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltd/p;->V:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltd/y;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v2, Lie/c0;

    .line 38
    .line 39
    invoke-direct {v2}, Lie/c0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v4, v1, Ltd/y;->g:I

    .line 46
    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Ltd/y;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, Lie/c0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v3, v2, Lie/c0;->e:Z

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, v1, Ltd/y;->a:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v6}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v7, ", "

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    iget-object v4, v1, Ltd/y;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v2, Lie/c0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v2, Lie/c0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget v4, v1, Ltd/y;->f:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-ne v4, v3, :cond_9

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const/4 v4, 0x0

    .line 144
    :goto_3
    iput-boolean v4, v2, Lie/c0;->c:Z

    .line 145
    .line 146
    iget v1, v1, Ltd/y;->g:I

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-ne v1, v4, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const/4 v3, 0x0

    .line 153
    :goto_4
    iput-boolean v3, v2, Lie/c0;->d:Z

    .line 154
    .line 155
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    return-object v0

    .line 161
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method public static b(Ljava/util/List;Ltd/r1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/r;",
            ">;",
            "Ltd/r1;",
            "Z",
            "Ljava/util/List<",
            "Lie/y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lke/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lie/f1;

    .line 13
    .line 14
    invoke-direct {v0}, Lie/f1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p6, v0, Lie/f1;->a:I

    .line 18
    .line 19
    iput-object p0, v0, Lie/f1;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ltd/r1;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lie/f1;->e:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    sget p1, Ldv/g;->g:I

    .line 38
    .line 39
    iput p1, v0, Lie/f1;->e:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p5, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/r;",
            ">;)",
            "Ljava/util/List<",
            "Lie/y;",
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
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltd/r;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lie/y;

    .line 26
    .line 27
    invoke-direct {v2}, Lie/y;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Ltd/r;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lie/y;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, v1, Ltd/r;->b:J

    .line 35
    .line 36
    long-to-int v4, v3

    .line 37
    iput v4, v2, Lie/y;->c:I

    .line 38
    .line 39
    iget-wide v3, v1, Ltd/r;->c:J

    .line 40
    .line 41
    long-to-int v1, v3

    .line 42
    iput v1, v2, Lie/y;->d:I

    .line 43
    .line 44
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static d(Lsc/g;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/g;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->productDetail:Ltd/y0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Ltd/y0;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v10, v1, :cond_a

    .line 36
    .line 37
    invoke-static {p1, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltd/z0;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v4, v1, Ltd/z0;->a:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    sub-int/2addr v2, v3

    .line 63
    if-ne v10, v2, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_1
    iget-object v6, v1, Ltd/z0;->b:Ltd/r1;

    .line 69
    .line 70
    iget v1, v1, Ltd/z0;->c:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p2, v4, v6, v10}, Lke/i;->f(Ljava/util/List;Ljava/util/List;Ltd/r1;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    if-eqz v11, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move-object v1, p2

    .line 89
    move-object v2, v0

    .line 90
    move-object v3, v8

    .line 91
    move v7, v10

    .line 92
    invoke-static/range {v1 .. v7}, Lke/i;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLtd/r1;I)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move-object v1, v4

    .line 98
    move-object v2, v6

    .line 99
    move v3, v5

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v8

    .line 102
    move-object v6, p2

    .line 103
    move v7, v10

    .line 104
    invoke-static/range {v1 .. v7}, Lke/i;->b(Ljava/util/List;Ltd/r1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    invoke-interface {p0}, Lsc/f;->p()Lxd/n;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Lxd/n;->c(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8}, Lxd/n;->b(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    :goto_3
    return-void
.end method

.method public static e(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p3}, Lke/i;->a(Ltd/p;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lie/e1;

    .line 20
    .line 21
    invoke-direct {v0}, Lie/e1;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lju/i0;->O:J

    .line 25
    .line 26
    iput-wide v1, v0, Lie/e1;->c:J

    .line 27
    .line 28
    iput-object p2, v0, Lie/e1;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    iput p2, v0, Lie/e1;->b:I

    .line 32
    .line 33
    iget p0, p0, Lju/i0;->P:I

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    iput p0, v0, Lie/e1;->b:I

    .line 38
    .line 39
    :cond_2
    iput-object p3, v0, Lie/e1;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Ltd/r1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ltd/r;",
            ">;",
            "Ltd/r1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lke/i;->g(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lie/h1;

    .line 13
    .line 14
    invoke-direct {v0}, Lie/h1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lie/h1;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, v0, Lie/h1;->c:Ltd/r1;

    .line 20
    .line 21
    iput p3, v0, Lie/h1;->a:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltd/r;",
            ">;)",
            "Ljava/util/List<",
            "Lju/q3;",
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
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltd/r;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Ltd/r;->f:Ltd/u;

    .line 26
    .line 27
    iget-object v4, v1, Ltd/r;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lju/q3;

    .line 39
    .line 40
    new-instance v12, Lju/p3;

    .line 41
    .line 42
    iget-object v6, v2, Ltd/u;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v8, v2, Ltd/u;->a:I

    .line 45
    .line 46
    iget v10, v2, Ltd/u;->d:I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, v12

    .line 52
    invoke-direct/range {v5 .. v11}, Lju/p3;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, "1"

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v8, v12

    .line 63
    invoke-direct/range {v3 .. v10}, Lju/q3;-><init>(Ljava/lang/String;Lju/q0;Lju/m;Ljava/lang/String;Lju/p3;Lju/c0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLtd/r1;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lie/y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ltd/r;",
            ">;Z",
            "Ltd/r1;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Ltd/r;

    .line 7
    .line 8
    iget-object v1, p3, Ltd/r;->d:Ltd/b2;

    .line 9
    .line 10
    iget-object v2, p3, Ltd/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lie/j1;

    .line 16
    .line 17
    invoke-direct {v0}, Lie/j1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p6, v0, Lie/j1;->a:I

    .line 21
    .line 22
    new-instance p6, Lie/y;

    .line 23
    .line 24
    invoke-direct {p6}, Lie/y;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Ltd/b2;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, p6, Lie/y;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Ltd/b2;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_0
    iput-object v3, p6, Lie/y;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v3, v1, Ltd/b2;->c:J

    .line 44
    .line 45
    long-to-int v4, v3

    .line 46
    iput v4, p6, Lie/y;->c:I

    .line 47
    .line 48
    iget-wide v3, v1, Ltd/b2;->d:J

    .line 49
    .line 50
    long-to-int v1, v3

    .line 51
    iput v1, p6, Lie/y;->d:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p6, Lie/y;->g:Z

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget p3, p6, Lie/y;->c:I

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    mul-float p3, p3, v3

    .line 68
    .line 69
    iget v2, p6, Lie/y;->d:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr p3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-wide v4, p3, Ltd/r;->b:J

    .line 75
    .line 76
    long-to-float v2, v4

    .line 77
    mul-float v2, v2, v3

    .line 78
    .line 79
    iget-wide v3, p3, Ltd/r;->c:J

    .line 80
    .line 81
    long-to-float p3, v3

    .line 82
    div-float p3, v2, p3

    .line 83
    .line 84
    :goto_1
    iput p3, v0, Lie/j1;->c:F

    .line 85
    .line 86
    iput-object p6, v0, Lie/j1;->b:Lie/y;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p5}, Ltd/r1;->c()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, v0, Lie/j1;->d:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-nez p4, :cond_4

    .line 103
    .line 104
    sget p3, Ldv/g;->g:I

    .line 105
    .line 106
    iput p3, v0, Lie/j1;->d:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-static {p1, p6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public static i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lie/k1;

    .line 16
    .line 17
    invoke-direct {v0}, Lie/k1;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltd/p;->W:Ltd/a1;

    .line 21
    .line 22
    iput-object p0, v0, Lie/k1;->a:Ltd/a1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lie/k1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
