.class public final Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->c(Lub/b;Ljb/a;Lcom/baogong/fragment/BGFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;",
        "Ljava/lang/Boolean;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljb/a;

.field public final synthetic c:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;

.field public final synthetic d:Lub/b;


# direct methods
.method public constructor <init>(Ljb/a;Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;Lub/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->b:Ljb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->c:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->d:Lub/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;Z)V
    .locals 13

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->b:Ljb/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lvb/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lvb/b;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    iput-object v1, p2, Lvb/l;->k:Lvb/b;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->c:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->a(Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;)Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "receive_result"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;->a(Ljava/lang/String;)Lrt/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "jssku_act_error"

    .line 36
    .line 37
    const-string v1, "3"

    .line 38
    .line 39
    const-string v2, "JSSku"

    .line 40
    .line 41
    const-string v3, "jssku_act"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "processResult callback null"

    .line 47
    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, p1, v0}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->d:Lub/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p1, Lvb/q;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->d:Lub/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v5, p1, Lvb/q;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 77
    .line 78
    invoke-static {p1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->c:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;

    .line 83
    .line 84
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "callback null"

    .line 89
    .line 90
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;->a(Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;)Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "consume_callback_reason"

    .line 102
    .line 103
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v4 .. v10}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->b:Ljb/a;

    .line 121
    .line 122
    invoke-static {v6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v4, v5}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->d:Lub/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Lub/b;->y()Lvb/q;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v5, Lvb/q;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->d:Lub/b;

    .line 141
    .line 142
    invoke-virtual {v5}, Lub/b;->y()Lvb/q;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v7, v5, Lvb/q;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v8, "2"

    .line 153
    .line 154
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v8, Lod1/w;->a:Lod1/w;

    .line 158
    .line 159
    invoke-static {v5}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/16 v11, 0x18

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v6 .. v12}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v5

    .line 173
    const v6, 0xea60

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v6, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "processResult e="

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v0, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2, p1, v0}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->d:Lub/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v6, p1, Lvb/q;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->d:Lub/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v7, p1, Lvb/q;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 225
    .line 226
    invoke-static {p1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v5}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/16 v11, 0x10

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v6 .. v12}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver$a;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 13
    .line 14
    return-object p1
.end method
