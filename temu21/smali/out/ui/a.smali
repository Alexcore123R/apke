.class public Lui/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lui/a;->b:Ljava/util/Set;

    .line 14
    .line 15
    const-string v2, "exp0"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "exp1"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v2, "exp2"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "exp3"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "exp4"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v2, "exp5"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v2, "exp6"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "exp7"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "exp8"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v2, "exp9"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v2, "exp10"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, "request_success"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "is_shopping_cart_tab"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v2, "shopping_cart_restore"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v2, "shopping_cart_has_cache"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v2, "is_shopping_cart_network_success"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v2, "is_shopping_cart_request_success"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v2, "sku_need_request_sku_api"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v2, "sku_big_pic_style"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v2, "sku_request_success"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-string v2, "sku_load_first_img_success"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v2, "search_direct_to_view"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v2, "mall_makeup"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v2, "router_time_mode"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v0, "exp_time0"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v0, "exp_time1"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v0, "exp_time2"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v0, "exp_time3"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v0, "exp_time4"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v0, "exp_time5"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-string v0, "exp_time6"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const-string v0, "exp_time7"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-string v0, "exp_time8"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const-string v0, "exp_time9"

    .line 181
    .line 182
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v0, "exp_time10"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const-string v0, "exp_time11"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-string v0, "exp_time12"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const-string v0, "exp_time13"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string v0, "exp_time14"

    .line 206
    .line 207
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string v0, "exp_time15"

    .line 211
    .line 212
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const-string v0, "exp_time16"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-string v0, "exp_time17"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-string v0, "exp_time18"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const-string v0, "exp_time19"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-string v0, "exp_time20"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-string v0, "exp_time21"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const-string v0, "page_create"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const-string v0, "unified_router"

    .line 251
    .line 252
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const-string v0, "no_pic"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const-string v0, "has_pic"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v0, "start_request"

    .line 266
    .line 267
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string v0, "end_request"

    .line 271
    .line 272
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-string v0, "end_parse_json"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const-string v0, "start_render"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const-string v0, "start_on_create"

    .line 286
    .line 287
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-string v0, "end_on_create"

    .line 291
    .line 292
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-string v0, "start_init_view"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-string v0, "end_init_view"

    .line 301
    .line 302
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-string v0, "start_on_start"

    .line 306
    .line 307
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const-string v0, "end_on_start"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const-string v0, "start_on_resume"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const-string v0, "end_on_resume"

    .line 321
    .line 322
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const-string v0, "start_on_become_visible"

    .line 326
    .line 327
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const-string v0, "end_on_become_visible"

    .line 331
    .line 332
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const-string v0, "recycler_view_bind_data"

    .line 336
    .line 337
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void
.end method
