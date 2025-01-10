.class public Lyc/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyc/f;


# instance fields
.field public final a:Ltd/v0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxd/f0;


# direct methods
.method public constructor <init>(Ltd/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/d;->a:Ltd/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lyc/e;->a(Lyc/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "listId"

    .line 5
    .line 6
    invoke-static {p1, v0, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string p4, "pageSn"

    .line 10
    .line 11
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string p4, "offset"

    .line 19
    .line 20
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p3, "pageListId"

    .line 24
    .line 25
    iget-object p4, p0, Lyc/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p3, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lyc/d;->d:Lxd/f0;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lxd/f0;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p3, 0x18

    .line 40
    .line 41
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "pageSize"

    .line 46
    .line 47
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p4, "insert_rec_words"

    .line 56
    .line 57
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lyc/d;->a:Ltd/v0;

    .line 61
    .line 62
    iget-object p3, p3, Ltd/v0;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lyc/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    const-string p4, "scene"

    .line 69
    .line 70
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lyc/d;->a:Ltd/v0;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-class p4, Ltd/v0;

    .line 80
    .line 81
    invoke-static {p3, p4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lyc/d;->a:Ltd/v0;

    .line 88
    .line 89
    iget p3, p3, Ltd/v0;->e:I

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "optId"

    .line 96
    .line 97
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lyc/d;->a:Ltd/v0;

    .line 101
    .line 102
    iget p3, p3, Ltd/v0;->b:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "optType"

    .line 109
    .line 110
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object p3, p6

    .line 114
    check-cast p3, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string p3, "goodsBlackIds"

    .line 126
    .line 127
    invoke-static {p1, p3, p6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    const-string p3, "mainGoodsIds"

    .line 131
    .line 132
    filled-new-array {p2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lyc/d;->a:Ltd/v0;

    .line 140
    .line 141
    iget-object p2, p2, Ltd/v0;->k:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lyc/d;->g(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public synthetic b(Lwc/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyc/e;->b(Lyc/f;Lwc/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goods_rec_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyc/d;->a:Ltd/v0;

    .line 12
    .line 13
    iget v1, v1, Ltd/v0;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyc/d;->a:Ltd/v0;

    .line 24
    .line 25
    iget v1, v1, Ltd/v0;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/api/poppy/v1/goods_detail"

    .line 2
    .line 3
    iget-object v1, p0, Lyc/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/d;->a:Ltd/v0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltd/v0;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public f(Lwc/m;Ltd/h1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/m;",
            "Ltd/h1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyc/e;->c(Lyc/f;Lwc/m;Ltd/h1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyc/d;->d:Lxd/f0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lxd/f0;->c(Ltd/h1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->I()Z

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
    invoke-static {}, Lc60/a;->b()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lyc/d$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lyc/d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->h(Lorg/json/JSONObject;Lgc1/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "lastQuerys"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "lastClickGoodsId"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "lastCartGoodsId"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/d;->a:Ltd/v0;

    .line 2
    .line 3
    iget-object v0, v0, Ltd/v0;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getPageListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lxd/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/d;->d:Lxd/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyc/e;->d(Lyc/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
