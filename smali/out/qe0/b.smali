.class public Lqe0/b;
.super Lae0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0/a<",
        "Ljd0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbh0/e;Lbh0/d;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lae0/a;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljd0/a;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lqe0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lqe0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqe0/b;->d(Lqe0/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p1, Lie0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p1, Lie0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqe0/b;->b(Lie0/b;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final b(Lie0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lie0/b;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqe0/b;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    iget-object v0, p0, Lae0/a;->c:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lid0/h;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_45

    .line 43
    .line 44
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_45

    .line 49
    .line 50
    new-instance v0, Lae0/c;

    .line 51
    .line 52
    iget-object v1, p0, Lae0/a;->c:Lid0/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lqe0/a;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lqe0/a;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance v0, Lad0/a$a;

    .line 71
    .line 72
    invoke-direct {v0}, Lad0/a$a;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_54

    .line 77
    .line 78
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v2, v1

    .line 86
    :goto_55
    iput-object v2, v0, Lad0/a$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_5f

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    iput-object v1, v0, Lad0/a$a;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Lad0/a$b;

    .line 99
    .line 100
    invoke-direct {v1}, Lad0/a$b;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_ac

    .line 104
    .line 105
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o0:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_ac

    .line 108
    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_71
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o0:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_91

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$h;

    .line 131
    .line 132
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$h;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_77

    .line 135
    .line 136
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$h;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_77

    .line 139
    .line 140
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_77

    .line 144
    :catch_8f
    move-exception v2

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    const-class v3, Lad0/a$b;

    .line 147
    .line 148
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lad0/a$b;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_99} :catch_8f

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    goto :goto_ac

    .line 156
    :goto_9b
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x1

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    aput-object v2, v3, v4

    .line 165
    .line 166
    const-string v2, "OC.SimilarRecGoodsEventHandler"

    .line 167
    .line 168
    const-string v4, "[exception] e: %s"

    .line 169
    .line 170
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iput-object v1, v0, Lad0/a$a;->b:Lad0/a$b;

    .line 174
    .line 175
    iget-object v1, p0, Lae0/a;->b:Lbh0/d;

    .line 176
    .line 177
    invoke-interface {v1, p1, v0}, Lbh0/d;->H(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Lad0/a$a;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final d(Lqe0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lqe0/a;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lae0/a;->a:Lbh0/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbh0/e;->Z4(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
