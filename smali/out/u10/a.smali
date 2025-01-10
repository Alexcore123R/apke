.class public Lu10/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;ZLxmg/mobilebase/arch/quickcall/g$d;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/order_list/resp/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OrderList.OrderSearchService"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "page"

    .line 10
    .line 11
    if-eqz p7, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    goto :goto_25

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_53

    .line 19
    :cond_12
    add-int/2addr p3, v2

    .line 20
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p3, "offset"

    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p3, "offset_map"

    .line 29
    .line 30
    new-instance p4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p4, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :goto_25
    const-string p3, "size"

    .line 39
    .line 40
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p3, "type"

    .line 44
    .line 45
    const-string p4, "keyword"

    .line 46
    .line 47
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p3, "scene"

    .line 51
    .line 52
    const-string p4, "order_search_list"

    .line 53
    .line 54
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p3, "page_from"

    .line 58
    .line 59
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "key_word"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "page_sn"

    .line 68
    .line 69
    const-string p2, "10054"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "extra_map"

    .line 75
    .line 76
    invoke-static {}, Lv10/c;->a()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_52} :catch_10

    .line 81
    .line 82
    .line 83
    goto :goto_59

    .line 84
    :goto_53
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "searchOrders params: "

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "/api/bg/aristotle/user_order_list"

    .line 111
    .line 112
    sget-object p2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p8}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
