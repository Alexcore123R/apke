.class public Lb20/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lv10/c;


# direct methods
.method public constructor <init>(Lv10/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb20/j;->a:Lv10/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lae1/l;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/s;",
            ">;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz00/b;->a()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OrderList.QueryLocalAccountOrderCountUseCase"

    .line 16
    .line 17
    if-nez v2, :cond_1c

    .line 18
    .line 19
    const-string v0, " history empty "

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, " query history new api success "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_35
    if-ge v4, v3, :cond_82

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_3e

    .line 61
    .line 62
    goto :goto_7f

    .line 63
    :cond_3e
    const-string v6, "uaid"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_7f

    .line 77
    .line 78
    new-instance v7, Lcom/baogong/order_list/entity/s;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/baogong/order_list/entity/s;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "nickname"

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "email_des"

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "mobile_des"

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "login_app_channel"

    .line 102
    .line 103
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v7, v6}, Lcom/baogong/order_list/entity/s;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lcom/baogong/order_list/entity/s;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lcom/baogong/order_list/entity/s;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, Lcom/baogong/order_list/entity/s;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11}, Lcom/baogong/order_list/entity/s;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Lcom/baogong/order_list/entity/s;->m(Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_35

    .line 131
    :cond_82
    iget-object v2, p0, Lb20/j;->a:Lv10/c;

    .line 132
    .line 133
    new-instance v3, Lb20/j$a;

    .line 134
    .line 135
    invoke-direct {v3, p0, p1, v1}, Lb20/j$a;-><init>(Lb20/j;Lae1/l;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, Lv10/c;->f(Lorg/json/JSONArray;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
