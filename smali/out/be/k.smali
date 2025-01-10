.class public final Lbe/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lbe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe/k;->a:Lbe/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lbe/k;Llc/w0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lie/e;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbe/k;->d(Llc/w0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lie/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lie/e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp20/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "3"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lie/e;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "2"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lie/e;->G()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const-string p0, "1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "0"

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lie/e;Ljava/util/List;Ltd/o1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/e;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ltd/o1;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lie/e;->F()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v1, p3}, Lpd1/p;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lie/e;->E()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 51
    .line 52
    invoke-virtual {p1}, Lie/e;->E()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 44
    .line 45
    sget-object v3, Lbe/k;->a:Lbe/k;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, Lbe/k;->c(Ljava/util/List;Lcom/baogong/goods/sku/controller/SpecsItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    :goto_0
    return v2

    .line 55
    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Ljava/util/List;Lcom/baogong/goods/sku/controller/SpecsItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p2, p2, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    :cond_4
    :goto_1
    return v0
.end method

.method public final d(Llc/w0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lie/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/w0;",
            "Ljava/util/List<",
            "Lie/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lie/e;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    move-object v1, p2

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    if-nez p4, :cond_3

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    if-nez p3, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_4
    check-cast p3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p3}, Lpd1/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Lcv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p1, p3}, Loe/d1;->l(Llc/w0;Ljava/util/List;)Ltd/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Llc/w0;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v3, -0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v4, v0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, -0x1

    .line 65
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lie/e;

    .line 76
    .line 77
    invoke-virtual {p0, v7, p3, v1}, Lbe/k;->a(Lie/e;Ljava/util/List;Ltd/o1;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-le v8, v5, :cond_6

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    move v5, v8

    .line 85
    :cond_6
    if-nez v4, :cond_5

    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Lp20/b;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, p4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    move-object v4, v7

    .line 100
    move v6, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    if-eqz v0, :cond_d

    .line 103
    .line 104
    if-ne v6, v5, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    if-eqz v2, :cond_9

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_9
    if-nez v4, :cond_a

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_a
    invoke-virtual {v4}, Lie/e;->G()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p2, v3, :cond_c

    .line 118
    .line 119
    sget-object p2, Loe/e;->a:Loe/e;

    .line 120
    .line 121
    invoke-virtual {p2}, Loe/e;->M()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v4}, Lie/e;->E()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2, p3}, Lbe/k;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_c

    .line 136
    .line 137
    :cond_b
    return-object v0

    .line 138
    :cond_c
    sget-object p2, Loe/e;->a:Loe/e;

    .line 139
    .line 140
    invoke-virtual {p2}, Loe/e;->n()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_d

    .line 145
    .line 146
    invoke-interface {p1}, Llc/w0;->p()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 p4, 0x1

    .line 155
    if-le p2, p4, :cond_d

    .line 156
    .line 157
    invoke-interface {p1}, Llc/w0;->s()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-ne p2, p3, :cond_d

    .line 166
    .line 167
    invoke-interface {p1}, Llc/w0;->g()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_d
    :goto_1
    return-object v4

    .line 172
    :cond_e
    :goto_2
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ljava/util/List<",
            "Lie/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lie/e;

    .line 35
    .line 36
    sget-object v2, Lbe/k;->a:Lbe/k;

    .line 37
    .line 38
    invoke-virtual {v1}, Lie/e;->E()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, p2}, Lbe/k;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    :goto_1
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
