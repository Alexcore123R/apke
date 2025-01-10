.class public Lgs0/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/f;->g(Landroid/view/View;Landroid/view/ViewGroup;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lgs0/f$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgs0/f$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoVerticalScrollerView;

    .line 4
    .line 5
    const-string v2, "end"

    .line 6
    .line 7
    const-string v3, "center"

    .line 8
    .line 9
    const-string v4, "start"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v1, :cond_82

    .line 14
    .line 15
    new-array v0, v6, [I

    .line 16
    .line 17
    iget-object v1, p0, Lgs0/f$a;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    new-array v1, v6, [I

    .line 23
    .line 24
    iget-object v7, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aget v0, v0, v7

    .line 31
    .line 32
    aget v1, v1, v7

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_62

    .line 42
    .line 43
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_62

    .line 52
    :cond_33
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4c

    .line 59
    .line 60
    iget-object v1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-int/2addr v1, v6

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lgs0/f$a;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/2addr v1, v6

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_62

    .line 84
    .line 85
    iget-object v1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lgs0/f$a;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4a

    .line 99
    :cond_62
    :goto_62
    iget-boolean v1, p0, Lgs0/f$a;->d:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6e

    .line 102
    .line 103
    iget-object v1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 104
    .line 105
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoVerticalScrollerView;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 116
    .line 117
    new-instance v9, Lgs0/f$a$a;

    .line 118
    .line 119
    invoke-direct {v9, p0, v0}, Lgs0/f$a$a;-><init>(Lgs0/f$a;I)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v10, 0x10

    .line 123
    .line 124
    const-string v8, "FunctionHelper#scrollToViewWithOptions"

    .line 125
    .line 126
    invoke-interface/range {v6 .. v11}, Las0/l;->postDelayTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_130

    .line 130
    .line 131
    :cond_82
    instance-of v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;

    .line 132
    .line 133
    if-eqz v0, :cond_130

    .line 134
    .line 135
    new-array v0, v6, [I

    .line 136
    .line 137
    iget-object v1, p0, Lgs0/f$a;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 140
    .line 141
    .line 142
    new-array v1, v6, [I

    .line 143
    .line 144
    iget-object v7, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 147
    .line 148
    .line 149
    aget v0, v0, v5

    .line 150
    .line 151
    aget v1, v1, v5

    .line 152
    .line 153
    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 155
    .line 156
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;->isRTL()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_db

    .line 163
    .line 164
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_ac

    .line 171
    .line 172
    goto :goto_112

    .line 173
    :cond_ac
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c5

    .line 180
    .line 181
    iget-object v1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    div-int/2addr v1, v6

    .line 188
    sub-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lgs0/f$a;->b:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    div-int/2addr v1, v6

    .line 196
    :goto_c3
    add-int/2addr v0, v1

    .line 197
    goto :goto_112

    .line 198
    :cond_c5
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_112

    .line 205
    .line 206
    iget-object v1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget-object v1, p0, Lgs0/f$a;->b:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_c3

    .line 220
    :cond_db
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e4

    .line 227
    .line 228
    goto :goto_112

    .line 229
    :cond_e4
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_fc

    .line 236
    .line 237
    iget-object v1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    div-int/2addr v1, v6

    .line 244
    sub-int/2addr v0, v1

    .line 245
    iget-object v1, p0, Lgs0/f$a;->b:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    div-int/2addr v1, v6

    .line 252
    goto :goto_c3

    .line 253
    :cond_fc
    iget-object v1, p0, Lgs0/f$a;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_112

    .line 260
    .line 261
    iget-object v1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v0, v1

    .line 268
    iget-object v1, p0, Lgs0/f$a;->b:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_c3

    .line 275
    :cond_112
    :goto_112
    iget-boolean v1, p0, Lgs0/f$a;->d:Z

    .line 276
    .line 277
    if-eqz v1, :cond_11e

    .line 278
    .line 279
    iget-object v1, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 280
    .line 281
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;

    .line 282
    .line 283
    invoke-virtual {v1, v0, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v7, p0, Lgs0/f$a;->a:Landroid/view/ViewGroup;

    .line 292
    .line 293
    new-instance v9, Lgs0/f$a$b;

    .line 294
    .line 295
    invoke-direct {v9, p0, v0}, Lgs0/f$a$b;-><init>(Lgs0/f$a;I)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v10, 0x10

    .line 299
    .line 300
    const-string v8, "FunctionHelper#scrollToViewWithOptions"

    .line 301
    .line 302
    invoke-interface/range {v6 .. v11}, Las0/l;->postDelayTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    return-void
.end method
