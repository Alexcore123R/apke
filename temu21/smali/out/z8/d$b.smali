.class Lz8/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/d;->n(Lz2/e$b;Lz8/h;Lz8/g;Lz8/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri$Builder;

.field public final synthetic b:Lz8/h;

.field public final synthetic c:Lz2/e$b;

.field public final synthetic d:Lz8/g;

.field public final synthetic e:Lz2/e$a;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri$Builder;Lz8/h;Lz2/e$b;Lz8/g;Lz2/e$a;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz8/d$b;->a:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/d$b;->b:Lz8/h;

    .line 4
    .line 5
    iput-object p3, p0, Lz8/d$b;->c:Lz2/e$b;

    .line 6
    .line 7
    iput-object p4, p0, Lz8/d$b;->d:Lz8/g;

    .line 8
    .line 9
    iput-object p5, p0, Lz8/d$b;->e:Lz2/e$a;

    .line 10
    .line 11
    iput-wide p6, p0, Lz8/d$b;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lz8/d$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    aput-object p1, v2, v0

    .line 14
    .line 15
    const-string p1, "CheckoutManager"

    .line 16
    .line 17
    const-string v3, "confirm compress onFailure,e:%s"

    .line 18
    .line 19
    invoke-static {p1, v3, v2}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "compress_degrade_length"

    .line 23
    .line 24
    invoke-static {v2}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0xbb8

    .line 29
    .line 30
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v3, p0, Lz8/d$b;->f:J

    .line 35
    .line 36
    int-to-long v5, v2

    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-gtz v7, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, p0, Lz8/d$b;->f:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lz8/d$b;->g:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v5, v0

    .line 57
    .line 58
    aput-object v3, v5, v1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    const-string v0, "confirmCartCompress fail! degradeLength%s,checkoutUrlLength:%s,checkoutUrl:%s"

    .line 64
    .line 65
    invoke-static {p1, v0, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lz8/d$b;->b:Lz8/h;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lz8/h;->K(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lz8/d$b;->b:Lz8/h;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lz8/h;->J(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lz8/d$b;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lz8/d$b;->c:Lz2/e$b;

    .line 81
    .line 82
    iget-object v1, p0, Lz8/d$b;->b:Lz8/h;

    .line 83
    .line 84
    iget-object v2, p0, Lz8/d$b;->d:Lz8/g;

    .line 85
    .line 86
    iget-object v3, p0, Lz8/d$b;->e:Lz2/e$a;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lz8/d;->d(Ljava/lang/String;Lz2/e$b;Lz8/h;Lz8/g;Lz2/e$a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v2, 0x7f1105da

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "compressKey onFailure,toast:%s"

    .line 100
    .line 101
    new-array v4, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v4, v0

    .line 104
    .line 105
    invoke-static {p1, v3, v4}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lz8/d$b;->d:Lz8/g;

    .line 109
    .line 110
    invoke-virtual {v3}, Lz8/g;->o()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lz8/d;->e(Ljava/lang/String;Landroid/view/Window;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lz8/d$b;->b:Lz8/h;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lz8/h;->K(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lz8/d$b;->b:Lz8/h;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lz8/h;->J(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lj9/e;

    .line 128
    .line 129
    const-string v2, "compressKeyOnCheckout#onFailure"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Li9/b;->b(Li9/b$a;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "\u3010checkout process\u3011hide loading"

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lz8/d;->f()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v5

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;->isIntercept()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;->getDegradeLength()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v7, v5

    .line 52
    :goto_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;->getCompressKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v8, 0x4

    .line 67
    new-array v8, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v8, v3

    .line 70
    .line 71
    aput-object v4, v8, v2

    .line 72
    .line 73
    aput-object v5, v8, v1

    .line 74
    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    const-string p1, "CheckoutManager"

    .line 78
    .line 79
    const-string v4, "confirmCartCompress,success:%s,intercept:%s,compressKey:%s,degradeLength:%s"

    .line 80
    .line 81
    invoke-static {p1, v4, v8}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lz8/d$b;->a:Landroid/net/Uri$Builder;

    .line 93
    .line 94
    const-string v1, "compress_key"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "goods_list"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lk9/a0;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "confirmCartCompress success,compressCheckoutUrl:%s"

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v2, v3

    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lz8/d$b;->b:Lz8/h;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lz8/h;->K(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lz8/d$b;->b:Lz8/h;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lz8/h;->I(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lz8/d$b;->c:Lz2/e$b;

    .line 138
    .line 139
    iget-object v1, p0, Lz8/d$b;->b:Lz8/h;

    .line 140
    .line 141
    iget-object v2, p0, Lz8/d$b;->d:Lz8/g;

    .line 142
    .line 143
    iget-object v3, p0, Lz8/d$b;->e:Lz2/e$a;

    .line 144
    .line 145
    invoke-static {v0, p1, v1, v2, v3}, Lz8/d;->d(Ljava/lang/String;Lz2/e$b;Lz8/h;Lz8/g;Lz2/e$a;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-string v4, "compress_degrade_length"

    .line 158
    .line 159
    invoke-static {v4}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v5, 0xbb8

    .line 164
    .line 165
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_4
    iget-wide v5, p0, Lz8/d$b;->f:J

    .line 170
    .line 171
    int-to-long v7, v4

    .line 172
    cmp-long v9, v5, v7

    .line 173
    .line 174
    if-gtz v9, :cond_7

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-wide v5, p0, Lz8/d$b;->f:J

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, p0, Lz8/d$b;->g:Ljava/lang/String;

    .line 187
    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v4, v0, v3

    .line 191
    .line 192
    aput-object v5, v0, v2

    .line 193
    .line 194
    aput-object v6, v0, v1

    .line 195
    .line 196
    const-string v1, "confirmCartCompress degrade! degradeLength%s,checkoutUrlLength:%s,checkoutUrl:%s"

    .line 197
    .line 198
    invoke-static {p1, v1, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lz8/d$b;->b:Lz8/h;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lz8/h;->K(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lz8/d$b;->b:Lz8/h;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lz8/h;->I(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lz8/d$b;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p0, Lz8/d$b;->c:Lz2/e$b;

    .line 214
    .line 215
    iget-object v1, p0, Lz8/d$b;->b:Lz8/h;

    .line 216
    .line 217
    iget-object v2, p0, Lz8/d$b;->d:Lz8/g;

    .line 218
    .line 219
    iget-object v3, p0, Lz8/d$b;->e:Lz2/e$a;

    .line 220
    .line 221
    invoke-static {p1, v0, v1, v2, v3}, Lz8/d;->d(Ljava/lang/String;Lz2/e$b;Lz8/h;Lz8/g;Lz2/e$a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const v0, 0x7f1105da

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "\u3010checkout process\u3011compressKey fail,toast:%s"

    .line 233
    .line 234
    new-array v4, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v0, v4, v3

    .line 237
    .line 238
    invoke-static {p1, v1, v4}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lz8/d$b;->d:Lz8/g;

    .line 242
    .line 243
    invoke-virtual {v1}, Lz8/g;->o()Landroid/view/Window;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lz8/d;->e(Ljava/lang/String;Landroid/view/Window;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lz8/d$b;->b:Lz8/h;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lz8/h;->K(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lz8/d$b;->b:Lz8/h;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lz8/h;->I(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lj9/e;

    .line 261
    .line 262
    const-string v1, "compressKeyOnCheckout#onResponseIntercept"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "\u3010checkout process\u3011hide loading"

    .line 271
    .line 272
    new-array v1, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lz8/d;->f()V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-void
.end method
