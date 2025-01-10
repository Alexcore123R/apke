.class Lt10/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt10/b;->Q(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt10/b;


# direct methods
.method public constructor <init>(Lt10/b;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt10/b$a;->b:Lt10/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt10/b$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "/api/bg/aristotle/user_order_list"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "searchOrders onFailure: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\npageIndex="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt10/b$a;->b:Lt10/b;

    .line 25
    .line 26
    invoke-static {p1}, Lt10/b;->y(Lt10/b;)Lc10/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lc10/b;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "OrderList.OrderSearchResultViewModel"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt10/b$a;->b:Lt10/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lt10/b;->A()Landroidx/lifecycle/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lt10/b$d;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iget-boolean v2, p0, Lt10/b$a;->a:Z

    .line 56
    .line 57
    invoke-direct {v0, v1, v1, v2}, Lt10/b$d;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "OrderList.OrderSearchResultViewModel"

    .line 13
    .line 14
    if-eqz v1, :cond_b4

    .line 15
    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/baogong/order_list/resp/p;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "searchOrders success, orderItems size: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    const-string v4, "null"

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " refresh: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v4, p0, Lt10/b$a;->a:Z

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " hasMore: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lt10/b$a;->b:Lt10/b;

    .line 85
    .line 86
    invoke-static {v2}, Lt10/b;->y(Lt10/b;)Lc10/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lc10/b;->h(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lt10/b$a;->a:Z

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_6b

    .line 97
    .line 98
    iget-object v2, p0, Lt10/b$a;->b:Lt10/b;

    .line 99
    .line 100
    invoke-static {v2}, Lt10/b;->y(Lt10/b;)Lc10/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Lc10/b;->k(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    iget-object v2, p0, Lt10/b$a;->b:Lt10/b;

    .line 109
    .line 110
    invoke-static {v2}, Lt10/b;->y(Lt10/b;)Lc10/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lt10/b$a;->b:Lt10/b;

    .line 115
    .line 116
    invoke-static {v4}, Lt10/b;->y(Lt10/b;)Lc10/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lc10/b;->d()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v3

    .line 125
    invoke-virtual {v2, v4}, Lc10/b;->k(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object v2, p0, Lt10/b$a;->b:Lt10/b;

    .line 129
    .line 130
    invoke-static {v2}, Lt10/b;->y(Lt10/b;)Lc10/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lc10/b;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lt10/b$a;->b:Lt10/b;

    .line 142
    .line 143
    invoke-static {v2}, Lt10/b;->y(Lt10/b;)Lc10/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->c()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lc10/b;->j(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lt10/b$a;->b:Lt10/b;

    .line 155
    .line 156
    invoke-virtual {p1}, Lt10/b;->C()Landroidx/lifecycle/v;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Lt10/b$e;

    .line 161
    .line 162
    iget-boolean v3, p0, Lt10/b$a;->a:Z

    .line 163
    .line 164
    invoke-direct {v2, v0, v3, v1}, Lt10/b$e;-><init>(Ljava/util/List;ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lt10/b$a;->b:Lt10/b;

    .line 171
    .line 172
    invoke-virtual {p1}, Lt10/b;->A()Landroidx/lifecycle/v;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_10e

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 186
    .line 187
    if-eqz p1, :cond_c5

    .line 188
    .line 189
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    const/4 v1, -0x1

    .line 199
    const-string p1, ""

    .line 200
    .line 201
    :goto_c8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "searchOrders onFailure: code="

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, " pageIndex="

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lt10/b$a;->b:Lt10/b;

    .line 220
    .line 221
    invoke-static {v4}, Lt10/b;->y(Lt10/b;)Lc10/b;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lc10/b;->d()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, " errorCode="

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, " msg="

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lt10/b$a;->b:Lt10/b;

    .line 256
    .line 257
    invoke-virtual {p1}, Lt10/b;->A()Landroidx/lifecycle/v;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v2, Lt10/b$d;

    .line 262
    .line 263
    iget-boolean v3, p0, Lt10/b$a;->a:Z

    .line 264
    .line 265
    invoke-direct {v2, v0, v1, v3}, Lt10/b$d;-><init>(IIZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    return-void
.end method
