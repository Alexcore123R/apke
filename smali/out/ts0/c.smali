.class public Lts0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getOp()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x56

    .line 10
    .line 11
    if-ne p0, v1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Ljava/lang/Object;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_d

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string p1, "syncRenderVNode parentDom is null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_d
    :goto_d
    instance-of v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    if-nez p3, :cond_1b

    .line 20
    .line 21
    check-cast p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lus0/b;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_95

    .line 27
    .line 28
    :cond_1b
    check-cast p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_95

    .line 34
    .line 35
    :cond_22
    instance-of v0, p2, Lws0/c;

    .line 36
    .line 37
    if-eqz v0, :cond_96

    .line 38
    .line 39
    check-cast p2, Lws0/c;

    .line 40
    .line 41
    iput-object p1, p2, Lws0/c;->j:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 42
    .line 43
    invoke-static {p2}, Lts0/d;->k(Lws0/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_44

    .line 48
    .line 49
    iget-object p2, p2, Lws0/c;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_95

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, v0, p3}, Lts0/c;->b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    iget-object v0, p2, Lws0/c;->i:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 70
    .line 71
    if-nez v0, :cond_8c

    .line 72
    .line 73
    iget-object v0, p2, Lws0/c;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 74
    .line 75
    iget v2, p2, Lws0/c;->a:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p2, Lws0/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, p0, v3, v4}, Lus0/b;->c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p2, Lws0/c;->i:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->vNode:Lws0/c;

    .line 90
    .line 91
    iget-object v2, p2, Lws0/c;->o:Lws0/c;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_61

    .line 95
    .line 96
    iput-object v3, v2, Lws0/c;->n:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 97
    .line 98
    :cond_61
    invoke-static {v0}, Lts0/c;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_72

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v2, Lft0/v;->a:Ljava/util/List;

    .line 114
    .line 115
    :cond_72
    invoke-static {p1}, Lts0/c;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8c

    .line 120
    .line 121
    iget-object p2, p2, Lws0/c;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8c

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p0, v0, v2, v3}, Lts0/c;->b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Ljava/lang/Object;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7e

    .line 141
    :cond_8c
    if-nez p3, :cond_92

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Lus0/b;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string p1, "syncRenderVNode unknown node type"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
