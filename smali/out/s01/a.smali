.class public Ls01/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln01/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;ZI)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v3, v1

    .line 24
    .line 25
    const-string v2, "UniPopup.DismissMonitorImpl"

    .line 26
    .line 27
    const-string v5, "track dismiss: [%s], hasImpr: %s, dismiss type: %s"

    .line 28
    .line 29
    invoke-static {v2, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "identity"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v3, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v6, "dismiss_type"

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v3, v6, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p3, "has_impr"

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v3, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lot0/a;->f()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p3, p2, Lcom/baogong/base_activity/BaseActivity;

    .line 78
    .line 79
    if-eqz p3, :cond_6b

    .line 80
    .line 81
    check-cast p2, Lcom/baogong/base_activity/BaseActivity;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/baogong/base_activity/BaseActivity;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6b

    .line 88
    .line 89
    iget-object p3, p2, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6b

    .line 96
    .line 97
    iget-object p2, p2, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "top_page_url"

    .line 104
    .line 105
    invoke-static {v3, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lz01/i;->I()La11/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "PAGE_VISIBLE"

    .line 117
    .line 118
    invoke-virtual {p2, p3}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/high16 p3, -0x40800000    # -1.0f

    .line 123
    .line 124
    if-eqz p2, :cond_88

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {p2}, La11/b;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    sub-long/2addr v6, v8

    .line 135
    long-to-float p2, v6

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/high16 p2, -0x40800000    # -1.0f

    .line 138
    .line 139
    :goto_8a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v6, "last_page_visible_time"

    .line 144
    .line 145
    invoke-static {v5, v6, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Lz01/i;->S()La11/a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v6, "TEMPLATE_LOAD"

    .line 157
    .line 158
    invoke-virtual {p2, v6}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lz01/i;->S()La11/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v6, "TEMPLATE_IMPR"

    .line 171
    .line 172
    invoke-virtual {p1, v6}, La11/a;->c(Ljava/lang/String;)La11/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p2, :cond_c7

    .line 177
    .line 178
    if-eqz p1, :cond_be

    .line 179
    .line 180
    invoke-virtual {p1}, La11/b;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {p2}, La11/b;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    :goto_bb
    sub-long/2addr v6, v8

    .line 189
    long-to-float p2, v6

    .line 190
    goto :goto_c9

    .line 191
    :cond_be
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-virtual {p2}, La11/b;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    goto :goto_bb

    .line 200
    :cond_c7
    const/high16 p2, -0x40800000    # -1.0f

    .line 201
    .line 202
    :goto_c9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v6, "load_cost_time"

    .line 207
    .line 208
    invoke-static {v5, v6, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_de

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide p2

    .line 217
    invoke-virtual {p1}, La11/b;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    sub-long/2addr p2, v6

    .line 222
    long-to-float p3, p2

    .line 223
    :cond_de
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "impr_resident_time"

    .line 228
    .line 229
    invoke-static {v5, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string p1, "track dismiss, tag map: %s, float map: %s"

    .line 233
    .line 234
    new-array p2, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v3, p2, v4

    .line 237
    .line 238
    aput-object v5, p2, v0

    .line 239
    .line 240
    invoke-static {v2, p1, p2}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lpq1/c$b;

    .line 244
    .line 245
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 246
    .line 247
    .line 248
    const-wide/16 p2, 0xa

    .line 249
    .line 250
    invoke-virtual {p1, p2, p3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v5}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
