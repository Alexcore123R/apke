.class public Lc7/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/x;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc7/g;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lc7/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lc7/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lb7/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lb7/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lc7/g;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lc7/b;

    .line 46
    .line 47
    invoke-direct {v1}, Lc7/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lb7/b;

    .line 55
    .line 56
    invoke-direct {v1}, Lb7/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v0, p0, Lc7/g;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx6/x;->H()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->o(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lc7/g;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lc7/d;

    .line 86
    .line 87
    invoke-direct {v1}, Lc7/d;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lc7/e;

    .line 95
    .line 96
    invoke-direct {v1}, Lc7/e;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v0}, Lk9/l;->g(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lc7/g;->d:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lc7/f;

    .line 120
    .line 121
    invoke-direct {v1}, Lc7/f;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, La7/a;

    .line 129
    .line 130
    invoke-direct {v1}, La7/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, Lc7/g;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lc7/f;

    .line 150
    .line 151
    invoke-direct {v1}, Lc7/f;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, La7/b;

    .line 159
    .line 160
    invoke-direct {v1}, La7/b;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-static {v0}, Lk9/l;->g(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lc7/g;->f:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {p1}, Lx6/x;->m()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->a0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$h;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lc7/g;->g:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lc7/c;

    .line 194
    .line 195
    invoke-direct {v1}, Lc7/c;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, La7/i0;

    .line 203
    .line 204
    invoke-direct {v1}, La7/i0;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Lc7/c;

    .line 222
    .line 223
    invoke-direct {v1}, Lc7/c;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, La7/l0;

    .line 231
    .line 232
    invoke-direct {v1}, La7/l0;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-static {p1}, Lk9/l;->g(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Lc7/j;

    .line 250
    .line 251
    iget-object v2, p0, Lc7/g;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p0, Lc7/g;->b:Ljava/lang/CharSequence;

    .line 254
    .line 255
    const-string v4, "safe_pay"

    .line 256
    .line 257
    invoke-direct {v1, v2, v3, v4}, Lc7/j;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lc7/g;->a(Lc7/j;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lc7/j;

    .line 264
    .line 265
    const-string v2, "privacy"

    .line 266
    .line 267
    invoke-direct {v1, v0, p1, v2}, Lc7/j;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lc7/g;->a(Lc7/j;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lc7/j;

    .line 274
    .line 275
    iget-object v0, p0, Lc7/g;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, p0, Lc7/g;->d:Ljava/lang/CharSequence;

    .line 278
    .line 279
    const-string v2, "purchase_protection"

    .line 280
    .line 281
    invoke-direct {p1, v0, v1, v2}, Lc7/j;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lc7/g;->a(Lc7/j;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lc7/j;

    .line 288
    .line 289
    iget-object v0, p0, Lc7/g;->g:Ljava/lang/CharSequence;

    .line 290
    .line 291
    const-string v1, "delivery_guarantee"

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-direct {p1, v2, v0, v1}, Lc7/j;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lc7/g;->a(Lc7/j;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lc7/j;

    .line 301
    .line 302
    iget-object v0, p0, Lc7/g;->e:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, p0, Lc7/g;->f:Ljava/lang/CharSequence;

    .line 305
    .line 306
    const-string v2, "sustainability"

    .line 307
    .line 308
    invoke-direct {p1, v0, v1, v2}, Lc7/j;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lc7/g;->a(Lc7/j;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method


# virtual methods
.method public final a(Lc7/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc7/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc7/g;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc7/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lc7/g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc7/g;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lc7/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lc7/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lc7/g;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, v1, Lc7/g;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lc7/g;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lc7/g;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lc7/g;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, v1, Lc7/g;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lc7/g;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, Lc7/g;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lc7/g;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v3, v1, Lc7/g;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lc7/g;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v3, v1, Lc7/g;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lc7/g;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, v1, Lc7/g;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lc7/g;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/g;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/g;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc7/j;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lc7/j;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    add-int/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    if-lt v2, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1
.end method
