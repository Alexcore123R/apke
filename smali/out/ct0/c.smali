.class public Lct0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lds0/f$b;

    .line 18
    .line 19
    iget-byte p2, p0, Lds0/f$b;->o:B

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p2, v0, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lds0/f$b;->m(Ljava/util/HashMap;)Lds0/f$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_94

    .line 38
    .line 39
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_94

    .line 46
    :cond_2d
    const-string p2, "?"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_3b

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p0, p2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    const-string p2, "&"

    .line 61
    .line 62
    invoke-static {p0, p2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v0, p0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_48
    if-ge v1, v0, :cond_8f

    .line 74
    .line 75
    aget-object v2, p0, v1

    .line 76
    .line 77
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_53

    .line 82
    .line 83
    goto :goto_8c

    .line 84
    :cond_53
    const-string v3, "="

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_7a

    .line 91
    .line 92
    new-instance v4, Lds0/f$b;

    .line 93
    .line 94
    invoke-static {v2, p1, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v5}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v4, Lds0/f$b;

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    invoke-static {v2, v3}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v4, v2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    new-instance v3, Lds0/f$b;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lds0/f$b;

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_8c
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_48

    .line 144
    :cond_8f
    invoke-static {p2}, Lds0/f$b;->n(Ljava/util/List;)Lds0/f$b;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    :goto_94
    invoke-static {}, Lds0/f$b;->l()Lds0/f$b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static b(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lds0/f$b;

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ge p2, v0, :cond_13

    .line 14
    .line 15
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lds0/f$b;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lds0/f$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lds0/f$b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lds0/f$b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, p0}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static c(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lds0/f$b;

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p2, v0, :cond_13

    .line 14
    .line 15
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lds0/f$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_38

    .line 36
    .line 37
    new-instance p2, Lds0/f$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lds0/f$b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, p0}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static d(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lds0/f$b;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lds0/f$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_20

    .line 24
    .line 25
    new-instance p0, Lds0/f$b;

    .line 26
    .line 27
    const-wide/16 p1, 0x1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lds0/f$b;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Lds0/f$b;

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lds0/f$b;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static e(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lds0/f$b;

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ge p2, v0, :cond_13

    .line 14
    .line 15
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lds0/f$b;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lds0/f$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lds0/f$b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p2}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lds0/f$b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, p0}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lds0/f$b;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4d

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lds0/f$b;

    .line 36
    .line 37
    if-lez p1, :cond_2b

    .line 38
    .line 39
    const-string v2, "&"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "="

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lds0/f$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_18

    .line 78
    :cond_4d
    new-instance p0, Lds0/f$b;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
