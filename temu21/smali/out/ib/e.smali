.class public final Lib/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lib/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/e;->a:Lib/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae1/p;Lib/m;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lib/e;->g(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae1/p;Lib/m;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae1/p;Lib/m;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 8

    .line 1
    invoke-virtual {p6}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lib/e;->a:Lib/e;

    .line 9
    .line 10
    const-string v5, "2"

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-virtual/range {v2 .. v7}, Lib/e;->b(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p4, p6, p2}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lib/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lub/b;->y()Lvb/q;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lvb/q;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lub/b;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p3, p1, p0}, Lib/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->d()Lyb/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p0, p5, p1}, Lib/i;->d(Lyb/m;Lib/m;Lib/i$b;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lub/b;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p1, Lvb/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "auto_cart"

    .line 16
    .line 17
    const-string v3, "true"

    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "cart_stage"

    .line 23
    .line 24
    invoke-static {p1, v2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p3, "cart_scene"

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 33
    .line 34
    invoke-static {p1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "goods_id"

    .line 43
    .line 44
    invoke-static {p1, p2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p2, "sku_id"

    .line 48
    .line 49
    invoke-static {p1, p2, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance v1, Lib/e$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lib/e$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v6, "_x_"

    .line 66
    .line 67
    invoke-static {v3, v6, v4, v5, v0}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Lvb/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lvb/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lvb/a;->f:[I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lub/b;Lvb/l;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;Lae1/p;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/b;",
            "Lvb/l;",
            "Lcom/baogong/fragment/BGFragment;",
            "Landroid/app/Activity;",
            "Lae1/p<",
            "-",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;",
            "-",
            "Ljava/lang/Boolean;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    const-string v0, "AutoAddCartHelper"

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string v1, "processAutoAddCart host fragment = null"

    .line 14
    .line 15
    new-array v2, v14, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v12, v8, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lub/b;->j()Lvb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    const-string v1, "processAutoAddCart autoAddCartParams = null, no need auto add cart"

    .line 33
    .line 34
    new-array v2, v14, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v12, v8, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v11, v7, Lvb/l;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v11, :cond_12

    .line 48
    .line 49
    invoke-static {v11}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    iget-object v1, v13, Lvb/a;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v2, v9, :cond_4

    .line 68
    .line 69
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "processAutoAddCart autoAddCartParams actionType="

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", no need auto add cart"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v14, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v12, v8, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v1, v7, Lvb/l;->i:Lvb/p;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, Lvb/p;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v1, v8

    .line 110
    :goto_1
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v2, v9, :cond_7

    .line 118
    .line 119
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "processAutoAddCart buttonType="

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", not support add cart"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v3, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v12, v8, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lub/b;->x()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual/range {p1 .. p1}, Lub/b;->y()Lvb/q;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lvb/q;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "buttonType"

    .line 170
    .line 171
    invoke-static {v3, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lod1/w;->a:Lod1/w;

    .line 175
    .line 176
    invoke-static {v3}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v3, 0x64

    .line 181
    .line 182
    const-string v4, "processAutoAddCart buttonType error"

    .line 183
    .line 184
    invoke-static {v3, v0, v2, v4, v1}, Lpb/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lub/b;->C()Lvb/f;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "cart_scene"

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lvb/f;->c()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :goto_3
    move-object v10, v0

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lub/b;->v()Lvb/f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lvb/f;->c()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move-object v10, v8

    .line 233
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lub/b;->y()Lvb/q;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v15, v0, Lvb/q;->a:Ljava/lang/String;

    .line 238
    .line 239
    const-string v3, "1"

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move-object v2, v10

    .line 246
    move-object v4, v15

    .line 247
    move-object v5, v11

    .line 248
    invoke-virtual/range {v0 .. v5}, Lib/e;->b(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lib/m;

    .line 252
    .line 253
    invoke-direct {v0, v8, v9, v8}, Lib/m;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;ILbe1/g;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lub/b;->x()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-virtual/range {p1 .. p1}, Lub/b;->y()Lvb/q;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lvb/q;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/fragment/BGBaseFragment;->getForwardProps()Lcom/baogong/foundation/entity/ForwardProps;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v6, v2}, Lib/e;->d(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    invoke-virtual/range {p1 .. p1}, Lub/b;->w()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v6, v2}, Lib/e;->c(Lorg/json/JSONObject;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    move-object v2, v15

    .line 283
    move-object v15, v0

    .line 284
    move-object/from16 v16, p4

    .line 285
    .line 286
    move-object/from16 v17, p3

    .line 287
    .line 288
    move-object/from16 v18, v10

    .line 289
    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    move-object/from16 v21, v2

    .line 293
    .line 294
    invoke-virtual/range {v15 .. v23}, Lib/m;->b(Landroid/app/Activity;Lcom/baogong/fragment/BGFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Lvb/a;->e()Lvb/k;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    new-array v3, v3, [I

    .line 305
    .line 306
    iget-object v4, v1, Lvb/k;->a:Ljava/lang/Float;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-static {v4}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/4 v4, 0x0

    .line 317
    :goto_6
    invoke-static/range {p4 .. p4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    int-to-float v15, v15

    .line 322
    mul-float v4, v4, v15

    .line 323
    .line 324
    float-to-int v4, v4

    .line 325
    aput v4, v3, v14

    .line 326
    .line 327
    iget-object v1, v1, Lvb/k;->b:Ljava/lang/Float;

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    invoke-static {v1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    :cond_c
    invoke-static/range {p4 .. p4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    int-to-float v1, v1

    .line 340
    mul-float v5, v5, v1

    .line 341
    .line 342
    float-to-int v1, v5

    .line 343
    aput v1, v3, v9

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    invoke-virtual {v13}, Lvb/a;->d()Lvb/j;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    iget v3, v1, Lvb/j;->a:I

    .line 355
    .line 356
    iget v1, v1, Lvb/j;->b:I

    .line 357
    .line 358
    filled-new-array {v3, v1}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v17, v1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    move-object/from16 v17, v8

    .line 366
    .line 367
    :goto_7
    iget-wide v3, v7, Lvb/l;->a:J

    .line 368
    .line 369
    long-to-int v1, v3

    .line 370
    invoke-static {v1, v9}, Lge1/g;->b(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v3, v7, Lvb/l;->f:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v4, v7, Lvb/l;->g:Lvb/n;

    .line 377
    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    iget-object v8, v4, Lvb/n;->a:Lcom/google/gson/k;

    .line 381
    .line 382
    :cond_f
    const-class v4, Lvb/i;

    .line 383
    .line 384
    invoke-static {v8, v4}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object v15, v4

    .line 389
    check-cast v15, Lvb/i;

    .line 390
    .line 391
    new-instance v16, Lib/d;

    .line 392
    .line 393
    move-object/from16 v7, v16

    .line 394
    .line 395
    move-object/from16 v8, p1

    .line 396
    .line 397
    move-object v9, v10

    .line 398
    move-object v10, v2

    .line 399
    move-object v2, v11

    .line 400
    move-object/from16 v12, p5

    .line 401
    .line 402
    move-object v4, v13

    .line 403
    move-object v13, v0

    .line 404
    invoke-direct/range {v7 .. v13}, Lib/d;-><init>(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae1/p;Lib/m;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v4, Lvb/a;->f:[I

    .line 408
    .line 409
    invoke-virtual {v4}, Lvb/a;->c()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    move/from16 v19, v7

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    const/16 v19, 0x0

    .line 423
    .line 424
    :goto_8
    invoke-virtual {v4}, Lvb/a;->f()Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_11

    .line 429
    .line 430
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    move/from16 v21, v14

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_11
    const/16 v21, 0x0

    .line 438
    .line 439
    :goto_9
    const/16 v24, 0x3400

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const-string v13, "1"

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    move-object v9, v0

    .line 453
    move-object v10, v2

    .line 454
    move v12, v1

    .line 455
    move-object v14, v3

    .line 456
    move-object/from16 v18, v5

    .line 457
    .line 458
    invoke-static/range {v9 .. v25}, Lib/m;->e(Lib/m;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvb/i;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;[I[IILandroid/app/Activity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_12
    :goto_a
    const-string v1, "processAutoAddCart skuId is empty, no need auto add cart"

    .line 463
    .line 464
    new-array v2, v14, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0, v1, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-interface {v12, v8, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-void
.end method
