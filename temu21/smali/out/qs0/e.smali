.class public Lqs0/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->o(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_25

    .line 24
    .line 25
    invoke-static {v0}, Lhs0/l;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {v0, p0}, Lqs0/e;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->F(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1, v0, p0}, Lqs0/e;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->o(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_20

    .line 17
    .line 18
    new-instance p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    invoke-static {p1}, Lhs0/l;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {p1, p0}, Lqs0/e;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, v0, p0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->F(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_c6

    .line 21
    .line 22
    sget-wide v0, Lqs0/a;->b:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-gtz v2, :cond_21

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p2, v0

    .line 31
    .line 32
    if-gez v2, :cond_36

    .line 33
    .line 34
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Invalid array length: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p0, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->canSetLength(Lds0/d;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 64
    .line 65
    int-to-long v2, v1

    .line 66
    cmp-long v4, p2, v2

    .line 67
    .line 68
    if-gez v4, :cond_9a

    .line 69
    .line 70
    add-int/lit8 v2, v1, -0x1

    .line 71
    .line 72
    move v3, v1

    .line 73
    :goto_48
    int-to-long v5, v2

    .line 74
    cmp-long v7, v5, p2

    .line 75
    .line 76
    if-ltz v7, :cond_8f

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p1, v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->deleteProperty(Ljava/lang/Object;Lds0/d;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_67

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_8c

    .line 104
    :cond_67
    invoke-virtual {p1, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->removeRange(II)V

    .line 105
    .line 106
    .line 107
    int-to-long v5, v3

    .line 108
    invoke-static {v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p1, v5, p0}, Lqs0/e;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "Cannot delete property \'"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, "\' of [object Array]"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-static {p0, v6, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    goto :goto_48

    .line 144
    :cond_8f
    invoke-virtual {p1, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->removeRange(II)V

    .line 145
    .line 146
    .line 147
    int-to-long v2, v3

    .line 148
    invoke-static {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p1, v2, p0}, Lqs0/e;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->denseOnly()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_bb

    .line 160
    .line 161
    sget v2, Lqs0/a;->a:I

    .line 162
    .line 163
    int-to-long v2, v2

    .line 164
    cmp-long v5, p2, v2

    .line 165
    .line 166
    if-lez v5, :cond_a8

    .line 167
    .line 168
    goto :goto_bb

    .line 169
    :cond_a8
    if-lez v4, :cond_ce

    .line 170
    .line 171
    long-to-int p0, p2

    .line 172
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->ensureCapacity(I)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    int-to-long v2, v1

    .line 176
    cmp-long p0, v2, p2

    .line 177
    .line 178
    if-gez p0, :cond_ce

    .line 179
    .line 180
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_ae

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setDenseOnly(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2, p0}, Lqs0/e;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 196
    .line 197
    .line 198
    goto :goto_ce

    .line 199
    :cond_c6
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 200
    .line 201
    invoke-direct {v0, p2, p3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0, p0}, Lqs0/e;->g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public static e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "length"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->i()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_70

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Ljava/lang/Number;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    if-eqz v1, :cond_59

    .line 53
    .line 54
    instance-of v1, v0, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    long-to-double v6, v6

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    move-object v1, v0

    .line 68
    check-cast v1, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :goto_49
    invoke-static {v6, v7, v4, v5}, Lhs0/j;->a(DJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v1, v6, v2

    .line 79
    .line 80
    if-ltz v1, :cond_59

    .line 81
    .line 82
    long-to-double v6, v6

    .line 83
    cmpl-double v1, v6, p1

    .line 84
    .line 85
    if-ltz v1, :cond_59

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    :cond_59
    instance-of v1, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_1d

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v4, v5}, Lhs0/j;->c(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-ltz v4, :cond_1d

    .line 103
    .line 104
    long-to-double v0, v0

    .line 105
    cmpl-double v2, v0, p1

    .line 106
    .line 107
    if-ltz v2, :cond_1d

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_1d

    .line 113
    :cond_70
    return-void
.end method

.method public static f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lqs0/a;->Q(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->canSetLength(Lds0/d;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_5c

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    move v5, p1

    .line 24
    :goto_17
    cmp-long v6, v2, v0

    .line 25
    .line 26
    if-ltz v6, :cond_51

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, v6, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->deleteProperty(Ljava/lang/Object;Lds0/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_28

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    invoke-virtual {p0, v5, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->removeRange(II)V

    .line 42
    .line 43
    .line 44
    int-to-long v6, v5

    .line 45
    invoke-static {v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p0, v6, p2}, Lqs0/e;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "Cannot delete property \'"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, "\' of [object Array]"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x4

    .line 75
    invoke-static {p2, v7, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    const-wide/16 v6, 0x1

    .line 79
    .line 80
    sub-long/2addr v2, v6

    .line 81
    goto :goto_17

    .line 82
    :cond_51
    invoke-virtual {p0, v5, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->removeRange(II)V

    .line 83
    .line 84
    .line 85
    int-to-long v2, v5

    .line 86
    invoke-static {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v2, p2}, Lqs0/e;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->denseOnly()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7d

    .line 98
    .line 99
    sget v2, Lqs0/a;->a:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    cmp-long v5, v0, v2

    .line 103
    .line 104
    if-lez v5, :cond_6a

    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    if-lez v4, :cond_88

    .line 108
    .line 109
    long-to-int p2, v0

    .line 110
    invoke-virtual {p0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->ensureCapacity(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    int-to-long v2, p1

    .line 114
    cmp-long p2, v2, v0

    .line 115
    .line 116
    if-gez p2, :cond_88

    .line 117
    .line 118
    sget-object p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_70

    .line 126
    :cond_7d
    :goto_7d
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setDenseOnly(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1, p2}, Lqs0/e;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public static g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lqs0/e;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 6

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_74

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const-string v3, "length"

    .line 8
    .line 9
    if-eq v0, v2, :cond_4f

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v0, v2, :cond_38

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_18

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_38

    .line 21
    .line 22
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 47
    .line 48
    iget p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->nargs:I

    .line 49
    .line 50
    sub-int/2addr p0, v1

    .line 51
    int-to-long p0, p0

    .line 52
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    if-ne v0, v1, :cond_4a

    .line 62
    .line 63
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-virtual {p0, p1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 81
    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    if-ne v0, v1, :cond_5d

    .line 85
    .line 86
    iget p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 87
    .line 88
    int-to-long p0, p0

    .line 89
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->denseOnly()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6b

    .line 99
    .line 100
    iget p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0, v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-static {p0}, Lhs0/l;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long p0, p0

    .line 126
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)J
    .registers 8

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_71

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "length"

    .line 10
    .line 11
    if-eq v0, v2, :cond_4f

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_36

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_18

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-eq v0, v1, :cond_36

    .line 23
    .line 24
    goto :goto_43

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v5, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getSimpleProperty(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 49
    .line 50
    iget p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->nargs:I

    .line 51
    .line 52
    sub-int/2addr p0, v1

    .line 53
    :goto_34
    int-to-long p0, p0

    .line 54
    return-wide p0

    .line 55
    :cond_36
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-ne v0, v1, :cond_43

    .line 60
    .line 61
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_34

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, p1, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getProperty(Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    return-wide v3

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_4f
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 81
    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    if-ne v0, v1, :cond_58

    .line 85
    .line 86
    iget p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 87
    .line 88
    goto :goto_34

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->denseOnly()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    iget p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 96
    .line 97
    goto :goto_34

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0, v5, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_6c

    .line 107
    .line 108
    return-wide v3

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    return-wide p0

    .line 114
    :cond_71
    invoke-static {p0}, Lhs0/l;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_34
.end method

.method public static j()V
    .registers 0

    .line 1
    return-void
.end method

.method public static k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 12

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_99

    .line 5
    .line 6
    invoke-static {p1, p2}, Lqs0/a;->Q(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->canSetLength(Lds0/d;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v2, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 19
    .line 20
    int-to-long v3, v2

    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-gez v5, :cond_6d

    .line 24
    .line 25
    add-int/lit8 v3, v2, -0x1

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1b
    int-to-long v6, v3

    .line 29
    cmp-long v8, v6, v0

    .line 30
    .line 31
    if-ltz v8, :cond_62

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0, v6, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->deleteProperty(Ljava/lang/Object;Lds0/d;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    goto :goto_5f

    .line 59
    :cond_3a
    invoke-virtual {p0, v4, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->removeRange(II)V

    .line 60
    .line 61
    .line 62
    int-to-long v6, v4

    .line 63
    invoke-static {v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p0, v6, p2}, Lqs0/e;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "Cannot delete property \'"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, "\' of [object Array]"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x4

    .line 93
    invoke-static {p2, v7, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    goto :goto_1b

    .line 99
    :cond_62
    invoke-virtual {p0, v4, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->removeRange(II)V

    .line 100
    .line 101
    .line 102
    int-to-long v3, v4

    .line 103
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p0, v3, p2}, Lqs0/e;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->denseOnly()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8e

    .line 115
    .line 116
    sget v3, Lqs0/a;->a:I

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    cmp-long v6, v0, v3

    .line 120
    .line 121
    if-lez v6, :cond_7b

    .line 122
    .line 123
    goto :goto_8e

    .line 124
    :cond_7b
    if-lez v5, :cond_a0

    .line 125
    .line 126
    long-to-int p1, v0

    .line 127
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->ensureCapacity(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    int-to-long p1, v2

    .line 131
    cmp-long v3, p1, v0

    .line 132
    .line 133
    if-gez v3, :cond_a0

    .line 134
    .line 135
    sget-object p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_81

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setDenseOnly(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1, p2}, Lqs0/e;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1, p2}, Lqs0/e;->g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public static l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V
    .registers 5

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setPropertyLength(Ljava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
