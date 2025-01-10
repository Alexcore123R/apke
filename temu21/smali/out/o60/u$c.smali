.class public final Lo60/u$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/u;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo60/u;

.field public final synthetic b:Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;


# direct methods
.method public constructor <init>(Lo60/u;Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo60/u$c;->a:Lo60/u;

    .line 2
    .line 3
    iput-object p2, p0, Lo60/u$c;->b:Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;

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
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "ShopPresenter"

    .line 12
    .line 13
    const-string v1, "mallFavorite#onFailure,exception:%s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "ShopPresenter"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_af

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v2, :cond_af

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResponse;

    .line 20
    .line 21
    if-eqz p1, :cond_95

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResponse;->getSuccess()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_95

    .line 34
    .line 35
    const-string v0, "mallFavorite#onResponse success,mallInfoResponse:%s"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResponse;->getResult()Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Li70/b;->a(Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;)Li70/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-object v2, p0, Lo60/u$c;->a:Lo60/u;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo60/u;->g()Lo60/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Lo60/n;->d2(Li70/c;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v0, Li70/a;->a:Li70/a$a;

    .line 64
    .line 65
    iget-object v2, p0, Lo60/u$c;->a:Lo60/u;

    .line 66
    .line 67
    invoke-static {v2}, Lo60/u;->b(Lo60/u;)Lo60/o;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lo60/x;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, p0, Lo60/u$c;->b:Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResponse;->getResult()Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v2, v5, p1}, Li70/a$a;->a(Ljava/lang/String;Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;)Lxmg/mobilebase/basekit/message/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "send favorite msg "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_67

    .line 100
    .line 101
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v2, v4

    .line 105
    :goto_68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ": "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_74

    .line 114
    .line 115
    iget-object v4, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_dc

    .line 130
    .line 131
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "UpdateFavoriteNotification"

    .line 143
    .line 144
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    goto :goto_dc

    .line 150
    :cond_95
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz p1, :cond_9e

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResponse;->getErrorCode()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v5, v4

    .line 160
    :goto_9f
    aput-object v5, v0, v1

    .line 161
    .line 162
    if-eqz p1, :cond_a7

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResponse;->getErrorMsg()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_a7
    aput-object v4, v0, v2

    .line 169
    .line 170
    const-string p1, "mallFavorite#onResponse fail,errorCode:%s,errorMsg:%s"

    .line 171
    .line 172
    invoke-static {v3, p1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_dc

    .line 176
    :cond_af
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz p1, :cond_c4

    .line 179
    .line 180
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 185
    .line 186
    if-eqz v5, :cond_c4

    .line 187
    .line 188
    invoke-virtual {v5}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v5, v4

    .line 198
    :goto_c5
    aput-object v5, v0, v1

    .line 199
    .line 200
    if-eqz p1, :cond_d5

    .line 201
    .line 202
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 207
    .line 208
    if-eqz p1, :cond_d5

    .line 209
    .line 210
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_d5
    aput-object v4, v0, v2

    .line 215
    .line 216
    const-string p1, "mallFavorite#onResponse fail,error_code:%s,error_msg:%s"

    .line 217
    .line 218
    invoke-static {v3, p1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method
