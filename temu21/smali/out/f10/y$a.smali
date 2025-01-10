.class public final Lf10/y$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf10/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/order_list/entity/y;",
            ">;)",
            "Ljava/util/List<",
            "Lf10/s;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8a

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/order_list/entity/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/y;->c()Lcom/baogong/order_list/entity/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_84

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/w;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_84

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/y;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/y;->a()Lcom/baogong/order_list/entity/y$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/y$a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    if-eqz v2, :cond_42

    .line 55
    .line 56
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    move-object v7, v2

    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_79

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/w;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    if-eqz v3, :cond_77

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_77

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v6, v3, 0x1

    .line 93
    .line 94
    if-gez v3, :cond_62

    .line 95
    .line 96
    invoke-static {}, Lpd1/p;->n()V

    .line 97
    .line 98
    .line 99
    :cond_62
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_75

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_75
    move v3, v6

    .line 119
    goto :goto_51

    .line 120
    :cond_77
    move v5, v0

    .line 121
    move-object v7, v1

    .line 122
    :goto_79
    new-instance v2, Lf10/s;

    .line 123
    .line 124
    const/16 v9, 0x14

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v3, v2

    .line 130
    invoke-direct/range {v3 .. v10}, Lf10/s;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILbe1/g;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_8a
    return-object p1
.end method
