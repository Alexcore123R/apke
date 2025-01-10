.class public final Ljp0/e$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/e;->l(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;Lae1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

.field public final synthetic b:Ljp0/e;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Ljp0/e;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/e$e;->b:Ljp0/e;

    .line 4
    .line 5
    iput-object p3, p0, Ljp0/e$e;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 13

    .line 1
    const p1, 0x7f090582

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getGuideTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f090953

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getGuideText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljp0/e$e;->b:Ljp0/e;

    .line 38
    .line 39
    iget-object v0, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Ljp0/e;->d(Ljp0/e;Landroid/view/View;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljp0/e$e;->b:Ljp0/e;

    .line 45
    .line 46
    iget-object v0, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljp0/e;->i(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_105

    .line 55
    .line 56
    iget-object p1, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getNewestTrackNode()Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p1, v0

    .line 70
    :goto_45
    iget-object v2, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getNewestTrackNode()Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_60

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$b;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_60

    .line 83
    .line 84
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$a;

    .line 89
    .line 90
    if-eqz v2, :cond_60

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v0

    .line 98
    :goto_61
    iget-object v3, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getNewestTrackNode()Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_7c

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$b;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_7c

    .line 111
    .line 112
    invoke-static {v3, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$a;

    .line 117
    .line 118
    if-eqz v3, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$a;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v3, v0

    .line 126
    :goto_7d
    const v4, 0x7f0913e1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/widget/TextView;

    .line 134
    .line 135
    const v5, 0x7f0913e0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/TextView;

    .line 143
    .line 144
    const v6, 0x7f0913df

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a4

    .line 158
    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_c3

    .line 164
    .line 165
    :cond_a4
    const v7, 0x7f09058d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    const v7, 0x7f090bff

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v8, p0, Ljp0/e$e;->c:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    const v9, 0x7f11018d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    const/16 v7, 0x8

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_d8

    .line 206
    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_f5

    .line 212
    .line 213
    invoke-static {v4, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_f5

    .line 217
    :cond_d8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_f2

    .line 222
    .line 223
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e8

    .line 228
    .line 229
    invoke-static {v4, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_f5

    .line 233
    :cond_e8
    invoke-static {v4, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-static {v4, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_102

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iget-object p1, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getNewestTrackNode()Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$b;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_11f

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$b;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_11f

    .line 275
    .line 276
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$a;

    .line 281
    .line 282
    if-eqz p1, :cond_11f

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$a;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_11f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_131

    .line 293
    .line 294
    const p1, 0x7f0913e2

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object p1, p0, Ljp0/e$e;->b:Ljp0/e;

    .line 307
    .line 308
    iget-object p2, p0, Ljp0/e$e;->a:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 309
    .line 310
    iget-object v0, p0, Ljp0/e$e;->c:Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    invoke-static {p1, p2, v0}, Ljp0/e;->f(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
