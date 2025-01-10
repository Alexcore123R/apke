.class public final Laq0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;


# static fields
.field public static final S:Z


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Z

.field public D:F

.field public E:Z

.field public F:Z

.field public final G:Z

.field public H:Laq0/c;

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:F

.field public O:F

.field public P:F

.field public Q:Z

.field public R:F

.field public a:Lcom/baogong/fragment/BGBaseFragment;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:F

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ab_enable_report_lib_detail_2180"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Laq0/d;->S:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baogong/fragment/BGBaseFragment;Ljava/lang/String;Ljava/lang/String;ZZZJJJ)V
    .registers 25

    .line 1
    move-object v7, p0

    .line 2
    move-wide/from16 v0, p8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v7, Laq0/d;->f:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v7, Laq0/d;->g:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v7, Laq0/d;->h:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v7, Laq0/d;->m:Z

    .line 30
    .line 31
    iput-boolean v2, v7, Laq0/d;->n:Z

    .line 32
    .line 33
    iput-boolean v2, v7, Laq0/d;->o:Z

    .line 34
    .line 35
    iput v2, v7, Laq0/d;->p:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v7, Laq0/d;->q:F

    .line 39
    .line 40
    iput v2, v7, Laq0/d;->r:I

    .line 41
    .line 42
    iput v3, v7, Laq0/d;->s:F

    .line 43
    .line 44
    iput v2, v7, Laq0/d;->t:I

    .line 45
    .line 46
    iput v2, v7, Laq0/d;->u:I

    .line 47
    .line 48
    iput v3, v7, Laq0/d;->v:F

    .line 49
    .line 50
    new-instance v8, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v7, Laq0/d;->w:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v7, Laq0/d;->x:Ljava/util/Map;

    .line 63
    .line 64
    iput-boolean v2, v7, Laq0/d;->z:Z

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    iput-object v4, v7, Laq0/d;->A:Ljava/lang/String;

    .line 69
    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    iput v5, v7, Laq0/d;->B:I

    .line 73
    .line 74
    iput-boolean v2, v7, Laq0/d;->C:Z

    .line 75
    .line 76
    iput v3, v7, Laq0/d;->D:F

    .line 77
    .line 78
    iput-boolean v2, v7, Laq0/d;->F:Z

    .line 79
    .line 80
    sget-object v5, Laq0/a;->c:Laq0/a;

    .line 81
    .line 82
    invoke-virtual {v5}, Laq0/a;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput-boolean v5, v7, Laq0/d;->G:Z

    .line 87
    .line 88
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    iput-wide v9, v7, Laq0/d;->I:J

    .line 91
    .line 92
    iput-wide v9, v7, Laq0/d;->J:J

    .line 93
    .line 94
    iput-wide v9, v7, Laq0/d;->K:J

    .line 95
    .line 96
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v9, "ab_lego_android_use_lego_start_time_2050"

    .line 101
    .line 102
    invoke-interface {v6, v9, v2}, Las0/l;->abTestIsTrue(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput-boolean v6, v7, Laq0/d;->L:Z

    .line 107
    .line 108
    iput-boolean v2, v7, Laq0/d;->M:Z

    .line 109
    .line 110
    iput v3, v7, Laq0/d;->N:F

    .line 111
    .line 112
    const/high16 v6, -0x40800000    # -1.0f

    .line 113
    .line 114
    iput v6, v7, Laq0/d;->O:F

    .line 115
    .line 116
    iput v3, v7, Laq0/d;->P:F

    .line 117
    .line 118
    iput-boolean v2, v7, Laq0/d;->Q:Z

    .line 119
    .line 120
    iput v3, v7, Laq0/d;->R:F

    .line 121
    .line 122
    move-object v2, p2

    .line 123
    iput-object v2, v7, Laq0/d;->a:Lcom/baogong/fragment/BGBaseFragment;

    .line 124
    .line 125
    move-object v2, p3

    .line 126
    iput-object v2, v7, Laq0/d;->k:Ljava/lang/String;

    .line 127
    .line 128
    move-object v2, p4

    .line 129
    iput-object v2, v7, Laq0/d;->l:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v7, Laq0/d;->j:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "unknown"

    .line 134
    .line 135
    iput-object v2, v7, Laq0/d;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Lbq0/a;->a()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v4, "v8_fmp_threshold"

    .line 142
    .line 143
    const/16 v6, 0x3e8

    .line 144
    .line 145
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v7, Laq0/d;->y:I

    .line 150
    .line 151
    iput-wide v0, v7, Laq0/d;->e:J

    .line 152
    .line 153
    iput-wide v0, v7, Laq0/d;->d:J

    .line 154
    .line 155
    move-wide/from16 v0, p10

    .line 156
    .line 157
    iput-wide v0, v7, Laq0/d;->c:J

    .line 158
    .line 159
    iget-object v0, v7, Laq0/d;->f:Ljava/util/Map;

    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz p5, :cond_a7

    .line 164
    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v2, 0x0

    .line 169
    :goto_a8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "le_v8_page_is_restored"

    .line 174
    .line 175
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Laq0/d;->f:Ljava/util/Map;

    .line 179
    .line 180
    if-eqz p6, :cond_b8

    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v2, 0x0

    .line 186
    :goto_b9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, "le_v8_page_is_nested"

    .line 191
    .line 192
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Laq0/d;->f:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz p7, :cond_c8

    .line 198
    .line 199
    const/high16 v3, 0x3f800000    # 1.0f

    .line 200
    .line 201
    :cond_c8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "le_v8_page_is_highlayer"

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "useRouterTime: "

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v9, "LegoV8.PTracker"

    .line 228
    .line 229
    invoke-static {v9, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v5, :cond_f7

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    move-object v1, p1

    .line 236
    move/from16 v2, p5

    .line 237
    .line 238
    move/from16 v3, p6

    .line 239
    .line 240
    move/from16 v4, p7

    .line 241
    .line 242
    move-wide/from16 v5, p12

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v6}, Laq0/d;->X(Landroid/content/Context;ZZZJ)V

    .line 245
    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {p0, p1}, Laq0/d;->W(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "fmpThreshold: "

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget v1, v7, Laq0/d;->y:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v9, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->isLiveLoadOn()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_128

    .line 285
    .line 286
    sget-boolean v0, Laq0/d;->S:Z

    .line 287
    .line 288
    if-eqz v0, :cond_128

    .line 289
    .line 290
    new-instance v0, Laq0/c;

    .line 291
    .line 292
    invoke-direct {v0}, Laq0/c;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, v7, Laq0/d;->H:Laq0/c;

    .line 296
    .line 297
    :cond_128
    return-void
.end method

.method public static J(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "router preload executed, time cost: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LegoV8.PTracker"

    .line 19
    .line 20
    invoke-static {v1, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    long-to-float p0, p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "router_preload_cost"

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "router_preload"

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->p:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 59
    .line 60
    new-instance v2, Laq0/d$b;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Laq0/d$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "LegoNewPageTracker#reportRouterPreload"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "page_name"

    .line 12
    .line 13
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "page_type"

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "le_v8_title_img"

    .line 22
    .line 23
    invoke-static {v0, p0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->p:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    new-instance p2, Laq0/d$c;

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Laq0/d$c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "LegoNewPageTracker#reportTitleImage"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Laq0/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Laq0/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Laq0/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Laq0/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Laq0/d;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/baogong/fragment/BGBaseFragment;JJ)Laq0/d;
    .registers 21

    .line 1
    new-instance v14, Laq0/d;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v12, -0x1

    .line 5
    .line 6
    const-string v3, "lego8"

    .line 7
    .line 8
    const-string v4, "lego_component"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v0, v14

    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-wide/from16 v8, p2

    .line 17
    .line 18
    move-wide/from16 v10, p4

    .line 19
    .line 20
    invoke-direct/range {v0 .. v13}, Laq0/d;-><init>(Landroid/content/Context;Lcom/baogong/fragment/BGBaseFragment;Ljava/lang/String;Ljava/lang/String;ZZZJJJ)V

    .line 21
    .line 22
    .line 23
    return-object v14
.end method

.method public static l(Landroid/content/Context;Lcom/baogong/fragment/BGBaseFragment;ZZZJJJ)Laq0/d;
    .registers 26

    .line 1
    new-instance v14, Laq0/d;

    .line 2
    .line 3
    const-string v3, "lego8"

    .line 4
    .line 5
    const-string v4, "lego_container"

    .line 6
    .line 7
    move-object v0, v14

    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    move/from16 v6, p3

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    move-wide/from16 v8, p5

    .line 18
    .line 19
    move-wide/from16 v10, p7

    .line 20
    .line 21
    move-wide/from16 v12, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, Laq0/d;-><init>(Landroid/content/Context;Lcom/baogong/fragment/BGBaseFragment;Ljava/lang/String;Ljava/lang/String;ZZZJJJ)V

    .line 24
    .line 25
    .line 26
    return-object v14
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lat0/c<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_ba

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ba

    .line 10
    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    move-wide v2, v0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "op_count_"

    .line 27
    .line 28
    if-eqz v4, :cond_93

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lat0/c;

    .line 47
    .line 48
    iget-object v7, v4, Lat0/c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-static {v7}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-object v9, v4, Lat0/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-static {v9}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    div-double/2addr v7, v9

    .line 65
    iget-object v9, v4, Lat0/c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-static {v9}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-double/2addr v0, v9

    .line 74
    iget-object v9, v4, Lat0/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-static {v9}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    add-double/2addr v2, v9

    .line 83
    iget-object v9, p0, Laq0/d;->f:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v11, "op_avgus_"

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    double-to-float v7, v7

    .line 103
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    mul-float v7, v7, v8

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v9, v10, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Laq0/d;->f:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v4, v4, Lat0/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-static {v4}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    double-to-float v4, v8

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v7, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_15

    .line 148
    :cond_93
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 149
    .line 150
    double-to-float v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "op_time_ms_total"

    .line 156
    .line 157
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "total"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    double-to-float v1, v2

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public B(Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadResult;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadResult;->cacheResult:Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadResult;->legoContext:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->timing:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->timeLibLoadStart:J

    .line 8
    .line 9
    const-string v4, "le_v8_lib_load_start"

    .line 10
    .line 11
    invoke-virtual {p0, v4, v2, v3}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v2, "le_v8_lib_load_end"

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->timeLibLoadEnd:J

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->timeLibLoadEnd:J

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->timeLibLoadStart:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    long-to-float v2, v2

    .line 27
    const-string v3, "le_v8_lib_load_duration"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    const-string v2, "le_v8_template_date_parse_start"

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->timeTemplateDataParseStart:J

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v2, "le_v8_template_date_parse_end"

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->timeTemplateDataParseEnd:J

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->timeTemplateDataParseEnd:J

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->timeTemplateDataParseStart:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    long-to-float v2, v2

    .line 52
    const-string v3, "le_v8_template_date_parse_duration"

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeVmInitStart:J

    .line 58
    .line 59
    const-string v4, "le_v8_vm_initial_start"

    .line 60
    .line 61
    invoke-virtual {p0, v4, v2, v3}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string v2, "le_v8_vm_initial_end"

    .line 65
    .line 66
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeVmInitEnd:J

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeResloadStart:J

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Laq0/d;->recordMainIndex(J)V

    .line 74
    .line 75
    .line 76
    const-string v2, "le_v8_resload_start"

    .line 77
    .line 78
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeResloadStart:J

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string v2, "le_v8_resload_end"

    .line 84
    .line 85
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeResloadEnd:J

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeResloadEnd:J

    .line 91
    .line 92
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeResloadStart:J

    .line 93
    .line 94
    sub-long/2addr v2, v4

    .line 95
    long-to-float v2, v2

    .line 96
    const-string v3, "le_v8_resload_duration"

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->preloadExecuteStart:J

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Laq0/d;->recordPreloadTaskStart(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->getConfigStart:J

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Laq0/d;->recordGetConfigStart(J)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->webAssetReadCost:J

    .line 112
    .line 113
    long-to-float v2, v2

    .line 114
    const-string v3, "le_v8_web_asset_read_cost"

    .line 115
    .line 116
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    const-string v2, "le_v8_cache_read_start"

    .line 120
    .line 121
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->readCacheStart:J

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const-string v2, "le_v8_cache_read_end"

    .line 127
    .line 128
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->readCacheEnd:J

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->readCacheEnd:J

    .line 134
    .line 135
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->readCacheStart:J

    .line 136
    .line 137
    sub-long/2addr v2, v4

    .line 138
    long-to-float v2, v2

    .line 139
    const-string v3, "le_v8_cache_read_cost"

    .line 140
    .line 141
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    const-string v2, "le_v8_web_asset_cache_read_start"

    .line 145
    .line 146
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->webAssetCacheStart:J

    .line 147
    .line 148
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    const-string v2, "le_v8_web_asset_cache_read_end"

    .line 152
    .line 153
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->webAssetCacheEnd:J

    .line 154
    .line 155
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->webAssetCacheEnd:J

    .line 159
    .line 160
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->webAssetCacheStart:J

    .line 161
    .line 162
    sub-long/2addr v2, v4

    .line 163
    long-to-float v2, v2

    .line 164
    const-string v3, "le_v8_web_asset_cache_read_cost"

    .line 165
    .line 166
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 167
    .line 168
    .line 169
    iget v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->le_v8_web_asset_cache_count:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    const-string v3, "le_v8_web_asset_cache_count"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    const-string v2, "le_v8_file_cache_read_start"

    .line 178
    .line 179
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->fileCacheStart:J

    .line 180
    .line 181
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    const-string v2, "le_v8_file_cache_read_end"

    .line 185
    .line 186
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->fileCacheEnd:J

    .line 187
    .line 188
    invoke-virtual {p0, v2, v3, v4}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->fileCacheEnd:J

    .line 192
    .line 193
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->fileCacheStart:J

    .line 194
    .line 195
    sub-long/2addr v2, v4

    .line 196
    long-to-float v2, v2

    .line 197
    const-string v3, "le_v8_file_cache_read_cost"

    .line 198
    .line 199
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->requestGetConfigEnd:J

    .line 203
    .line 204
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->requestGetConfigStart:J

    .line 205
    .line 206
    sub-long/2addr v2, v4

    .line 207
    long-to-float v2, v2

    .line 208
    const-string v3, "le_v8_get_config_cost"

    .line 209
    .line 210
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 211
    .line 212
    .line 213
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->ldsEnd:J

    .line 214
    .line 215
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->ldsStart:J

    .line 216
    .line 217
    sub-long/2addr v2, v4

    .line 218
    long-to-float v2, v2

    .line 219
    const-string v3, "le_v8_lds_cost"

    .line 220
    .line 221
    invoke-virtual {p0, v3, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadResult;->legoContext:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 225
    .line 226
    iget-wide v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->le_v8_cachetimeinterval_sincenow:J

    .line 227
    .line 228
    const-wide/16 v4, -0x1

    .line 229
    .line 230
    cmp-long v6, v2, v4

    .line 231
    .line 232
    if-eqz v6, :cond_ef

    .line 233
    .line 234
    const-string v4, "le_v8_cachetimeinterval_sincenow"

    .line 235
    .line 236
    long-to-float v2, v2

    .line 237
    invoke-virtual {p0, v4, v2}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadResult;->legoContext:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 241
    .line 242
    iget p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->cacheDirectLoadMode:I

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    if-ne p1, v2, :cond_fc

    .line 246
    .line 247
    const-string p1, "le_v8_cache_bootdirectly"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Laq0/d;->recordCount(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    const/4 v2, 0x1

    .line 254
    if-ne p1, v2, :cond_104

    .line 255
    .line 256
    const-string p1, "le_v8_cache_bootdirectly_old"

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Laq0/d;->recordCount(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    iget-object v3, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->bundleUrl:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->bundleStr:Ljava/lang/String;

    .line 264
    .line 265
    iget v5, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->loadType:I

    .line 266
    .line 267
    iget v6, v0, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->timeCost:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8CacheResult;->isAllLang()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    move-object v2, p0

    .line 274
    invoke-virtual/range {v2 .. v7}, Laq0/d;->recordBundleLoad(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 275
    .line 276
    .line 277
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->preloadParserEnd:J

    .line 278
    .line 279
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->preloadParserStart:J

    .line 280
    .line 281
    sub-long/2addr v2, v4

    .line 282
    long-to-float p1, v2

    .line 283
    invoke-virtual {p0, p1}, Laq0/d;->recordElParser(F)V

    .line 284
    .line 285
    .line 286
    const-string p1, "le_v8_el_parser_start"

    .line 287
    .line 288
    iget-wide v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->preloadParserStart:J

    .line 289
    .line 290
    invoke-virtual {p0, p1, v2, v3}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    const-string p1, "le_v8_el_parser_end"

    .line 294
    .line 295
    iget-wide v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->preloadParserEnd:J

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0, v1}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public C()V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-wide v3, Lzj/c;->b:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    long-to-double v1, v1

    .line 11
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "%.1f"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->c(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "process_lifetime"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "ms"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v3, v0}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public D(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 5
    .line 6
    iget p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->maxRNodeDepth:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "pageMaxHierarchy"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laq0/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "page_render_failed_exception"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laq0/d;->onRenderFinished(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .registers 8

    .line 1
    iget-wide v0, p0, Laq0/d;->J:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_d

    .line 8
    .line 9
    const-string v4, "le_v8_router_preload_time"

    .line 10
    .line 11
    invoke-virtual {p0, v4, v0, v1}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-wide v0, p0, Laq0/d;->I:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_52

    .line 19
    .line 20
    iget-wide v4, p0, Laq0/d;->K:J

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-lez v6, :cond_52

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    const-string v2, "le_v8_lego_start_cost"

    .line 28
    .line 29
    long-to-float v3, v0

    .line 30
    invoke-virtual {p0, v2, v3}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "lego.bg_lego_track_cost_threshold"

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Las0/l;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x1388

    .line 50
    .line 51
    if-nez v3, :cond_48

    .line 52
    .line 53
    :try_start_34
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "start"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_48

    .line 65
    :catch_40
    move-exception v2

    .line 66
    const-string v3, "LegoV8.PTracker"

    .line 67
    .line 68
    const-string v5, "recordStartCost parseInt error"

    .line 69
    .line 70
    invoke-static {v3, v5, v2}, Los0/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    int-to-long v2, v4

    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-lez v4, :cond_52

    .line 77
    .line 78
    const-string v0, "le_v8_is_dirty"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Laq0/d;->recordCount(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public H(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-wide v0, p0, Laq0/d;->d:J

    .line 11
    .line 12
    sub-long/2addr p2, v0

    .line 13
    long-to-float p2, p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "recordTimeStamp: "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " = "

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "LegoV8.PTracker"

    .line 40
    .line 41
    invoke-static {v0, p3}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    cmpl-float p3, p2, p3

    .line 46
    .line 47
    if-lez p3, :cond_4d

    .line 48
    .line 49
    iget-object p3, p0, Laq0/d;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "ms"

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public I(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laq0/d;->H:Laq0/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Laq0/c;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(Ljava/lang/String;Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;->ssrVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;->cacheVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;->webAssetVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;->needReset:Z

    .line 12
    .line 13
    iget-boolean v6, v1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;->bundleDowngrade:Z

    .line 14
    .line 15
    iget-object v7, v1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;->currentVersion:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/loader/lds/LegoV8LoadExtra;->timing:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;

    .line 18
    .line 19
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v9, "ssr preload, ssrPath=%s ssr_version=%s cached_version=%s webAsset_version=%s current_version=%s"

    .line 22
    .line 23
    const/4 v10, 0x5

    .line 24
    new-array v10, v10, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    aput-object p1, v10, v11

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    aput-object v2, v10, v11

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    aput-object v3, v10, v11

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    aput-object v4, v10, v11

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    aput-object v7, v10, v11

    .line 40
    .line 41
    invoke-static {v8, v9, v10}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "LegoV8.PTracker"

    .line 46
    .line 47
    invoke-static {v9, v8}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v0, Laq0/d;->g:Ljava/util/Map;

    .line 51
    .line 52
    const-string v9, ""

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v10, v2

    .line 59
    :goto_3a
    const-string v11, "le_version_ssr"

    .line 60
    .line 61
    invoke-static {v8, v11, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Laq0/d;->g:Ljava/util/Map;

    .line 65
    .line 66
    if-nez v3, :cond_45

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v10, v3

    .line 71
    :goto_46
    const-string v12, "le_version_cache"

    .line 72
    .line 73
    invoke-static {v8, v12, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Laq0/d;->g:Ljava/util/Map;

    .line 77
    .line 78
    if-nez v4, :cond_51

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v10, v4

    .line 83
    :goto_52
    const-string v13, "le_version_web_asset"

    .line 84
    .line 85
    invoke-static {v8, v13, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Laq0/d;->g:Ljava/util/Map;

    .line 89
    .line 90
    if-nez v7, :cond_5d

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v10, v7

    .line 95
    :goto_5e
    const-string v14, "le_version_current"

    .line 96
    .line 97
    invoke-static {v8, v14, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Laq0/d;->f:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v5, :cond_6a

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v15, 0x0

    .line 108
    :goto_6b
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-string v10, "le_version_reset"

    .line 113
    .line 114
    invoke-static {v8, v10, v15}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_7a

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iput v6, v0, Laq0/d;->R:F

    .line 122
    .line 123
    :cond_7a
    const-string v6, "le_v8_lds_network_request"

    .line 124
    .line 125
    const-string v8, "le_v8_lds_service"

    .line 126
    .line 127
    const-string v15, "le_v8_lds_thread_switch"

    .line 128
    .line 129
    move-object/from16 p1, v9

    .line 130
    .line 131
    const-string v9, "le_v8_lds_json_parse"

    .line 132
    .line 133
    if-eqz v1, :cond_154

    .line 134
    .line 135
    move-object/from16 p2, v10

    .line 136
    .line 137
    iget-object v10, v0, Laq0/d;->f:Ljava/util/Map;

    .line 138
    .line 139
    move-object/from16 v16, v13

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    iget-wide v13, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->networkJsonParse:J

    .line 144
    .line 145
    long-to-float v13, v13

    .line 146
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v10, v9, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Laq0/d;->f:Ljava/util/Map;

    .line 154
    .line 155
    iget-wide v13, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->networkThreadSwitch:J

    .line 156
    .line 157
    long-to-float v13, v13

    .line 158
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v10, v15, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v10, v0, Laq0/d;->f:Ljava/util/Map;

    .line 166
    .line 167
    iget-wide v13, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->networkService:J

    .line 168
    .line 169
    long-to-float v13, v13

    .line 170
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v10, v8, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Laq0/d;->f:Ljava/util/Map;

    .line 178
    .line 179
    iget-wide v13, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->networkRequestNetwork:J

    .line 180
    .line 181
    long-to-float v13, v13

    .line 182
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v10, v6, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v10, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->le_v8_lds_request_start:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_c6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_ee

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ljava/lang/Long;

    .line 222
    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    move-object/from16 v19, v9

    .line 226
    .line 227
    invoke-static {v13}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v0, v14, v8, v9}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v8, v18

    .line 235
    .line 236
    move-object/from16 v9, v19

    .line 237
    .line 238
    goto :goto_c6

    .line 239
    :cond_ee
    move-object/from16 v18, v8

    .line 240
    .line 241
    move-object/from16 v19, v9

    .line 242
    .line 243
    iget-object v8, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->le_v8_lds_request_detail:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_fc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_11c

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Long;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v0, v10, v9}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 282
    .line 283
    .line 284
    goto :goto_fc

    .line 285
    :cond_11c
    const-string v8, "le_v8_get_config_start"

    .line 286
    .line 287
    iget-wide v9, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->le_v8_get_config_start:J

    .line 288
    .line 289
    invoke-virtual {v0, v8, v9, v10}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    const-string v8, "le_v8_get_config_end"

    .line 293
    .line 294
    iget-wide v9, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->le_v8_get_config_end:J

    .line 295
    .line 296
    invoke-virtual {v0, v8, v9, v10}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    iget-wide v8, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->le_v8_get_config_end:J

    .line 300
    .line 301
    iget-wide v13, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->le_v8_get_config_start:J

    .line 302
    .line 303
    sub-long/2addr v8, v13

    .line 304
    long-to-float v8, v8

    .line 305
    const-string v9, "le_v8_get_config_duration"

    .line 306
    .line 307
    invoke-virtual {v0, v9, v8}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 308
    .line 309
    .line 310
    iget v8, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->le_v8_lds_resend_count:I

    .line 311
    .line 312
    int-to-float v8, v8

    .line 313
    const-string v9, "le_v8_lds_resend_count"

    .line 314
    .line 315
    invoke-virtual {v0, v9, v8}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 316
    .line 317
    .line 318
    iget v8, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->le_v8_lds_retry_count:I

    .line 319
    .line 320
    int-to-float v8, v8

    .line 321
    const-string v9, "le_v8_lds_retry_count"

    .line 322
    .line 323
    invoke-virtual {v0, v9, v8}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 324
    .line 325
    .line 326
    const-string v8, "le_v8_has_cs_preload_key"

    .line 327
    .line 328
    iget v9, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->hasCSPreloadKey:F

    .line 329
    .line 330
    invoke-virtual {v0, v8, v9}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 331
    .line 332
    .line 333
    const-string v8, "le_v8_use_cs_preload_key"

    .line 334
    .line 335
    iget v9, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->useCSPreloadKey:F

    .line 336
    .line 337
    invoke-virtual {v0, v8, v9}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 338
    .line 339
    .line 340
    goto :goto_15e

    .line 341
    :cond_154
    move-object/from16 v18, v8

    .line 342
    .line 343
    move-object/from16 v19, v9

    .line 344
    .line 345
    move-object/from16 p2, v10

    .line 346
    .line 347
    move-object/from16 v16, v13

    .line 348
    .line 349
    move-object/from16 v17, v14

    .line 350
    .line 351
    :goto_15e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const-string v9, "null"

    .line 356
    .line 357
    if-eqz v8, :cond_167

    .line 358
    .line 359
    move-object v2, v9

    .line 360
    :cond_167
    invoke-virtual {v0, v11, v2}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_171

    .line 368
    .line 369
    move-object v3, v9

    .line 370
    :cond_171
    invoke-virtual {v0, v12, v3}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17b

    .line 378
    .line 379
    move-object v4, v9

    .line 380
    :cond_17b
    move-object/from16 v2, v16

    .line 381
    .line 382
    invoke-virtual {v0, v2, v4}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_187

    .line 390
    .line 391
    move-object v7, v9

    .line 392
    :cond_187
    move-object/from16 v2, v17

    .line 393
    .line 394
    invoke-virtual {v0, v2, v7}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_193

    .line 398
    .line 399
    const-string v2, "true"

    .line 400
    .line 401
    :goto_190
    move-object/from16 v3, p2

    .line 402
    .line 403
    goto :goto_196

    .line 404
    :cond_193
    const-string v2, "false"

    .line 405
    .line 406
    goto :goto_190

    .line 407
    :goto_196
    invoke-virtual {v0, v3, v2}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_1f1

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, p1

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->networkJsonParse:J

    .line 423
    .line 424
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v4, v19

    .line 432
    .line 433
    invoke-virtual {v0, v4, v2}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->networkThreadSwitch:J

    .line 445
    .line 446
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v15, v2}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-wide v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->networkService:J

    .line 465
    .line 466
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v4, v18

    .line 474
    .line 475
    invoke-virtual {v0, v4, v2}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-wide v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->networkRequestNetwork:J

    .line 487
    .line 488
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v6, v1}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laq0/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .registers 4

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laq0/d;->z:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setForeground: isMarkFmp="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Laq0/d;->o:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isBackground="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Laq0/d;->z:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "LegoV8.PTracker"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Laq0/d;->o:Z

    .line 40
    .line 41
    if-nez v0, :cond_31

    .line 42
    .line 43
    iget-boolean v0, p0, Laq0/d;->z:Z

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0}, Laq0/d;->m()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-boolean v0, p0, Laq0/d;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5a

    .line 53
    .line 54
    if-eqz p1, :cond_5a

    .line 55
    .line 56
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 57
    .line 58
    const-string v0, "exit_when_loading"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 64
    .line 65
    const-string v0, "exit_when_loading_1"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 71
    .line 72
    const-string v0, "exit_when_loading_2"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 78
    .line 79
    const-string v0, "exit_when_loading_3"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 85
    .line 86
    const-string v0, "exit_when_loading_5"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const-string v0, "route_preload_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Laq0/d;->N:F

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public P(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    iput p1, p0, Laq0/d;->D:F

    .line 8
    .line 9
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Laq0/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const-string p1, ""

    .line 5
    .line 6
    :goto_5
    iput-object p1, p0, Laq0/d;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public S(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Laq0/d;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laq0/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Laq0/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Laq0/d;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_153

    .line 4
    .line 5
    iget-boolean v0, p0, Laq0/d;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Laq0/d;->a:Lcom/baogong/fragment/BGBaseFragment;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_153

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Laq0/d;->G()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 19
    .line 20
    iget v1, p0, Laq0/d;->r:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_1d

    .line 24
    .line 25
    iget v3, p0, Laq0/d;->s:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "le_v8_cell_render"

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 41
    .line 42
    iget v1, p0, Laq0/d;->u:I

    .line 43
    .line 44
    if-lez v1, :cond_32

    .line 45
    .line 46
    iget v3, p0, Laq0/d;->v:F

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v3, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "le_v8_pic_download"

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 62
    .line 63
    iget v1, p0, Laq0/d;->q:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "le_v8_click_count"

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 75
    .line 76
    iget v1, p0, Laq0/d;->q:F

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v1, v1, v2

    .line 81
    .line 82
    if-lez v1, :cond_56

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "le_v8_clicked"

    .line 93
    .line 94
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 98
    .line 99
    iget-boolean v1, p0, Laq0/d;->z:Z

    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "le_v8_app_background"

    .line 112
    .line 113
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Laq0/d;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_84

    .line 123
    .line 124
    iget-object v0, p0, Laq0/d;->h:Ljava/util/Map;

    .line 125
    .line 126
    const-string v1, "page_name"

    .line 127
    .line 128
    iget-object v4, p0, Laq0/d;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Laq0/d;->h:Ljava/util/Map;

    .line 134
    .line 135
    const-string v1, "expr_type"

    .line 136
    .line 137
    iget-object v4, p0, Laq0/d;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laq0/d;->h:Ljava/util/Map;

    .line 143
    .line 144
    const-string v1, "page_type"

    .line 145
    .line 146
    iget-object v4, p0, Laq0/d;->k:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Laq0/d;->h:Ljava/util/Map;

    .line 152
    .line 153
    const-string v1, "le_v8_sub_type"

    .line 154
    .line 155
    iget-object v4, p0, Laq0/d;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laq0/d;->h:Ljava/util/Map;

    .line 161
    .line 162
    const-string v1, "page_process"

    .line 163
    .line 164
    invoke-virtual {p0}, Laq0/d;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Laq0/d;->h:Ljava/util/Map;

    .line 172
    .line 173
    const-string v1, "lego_ssr_api"

    .line 174
    .line 175
    iget-object v4, p0, Laq0/d;->A:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 181
    .line 182
    iget-boolean v1, p0, Laq0/d;->M:Z

    .line 183
    .line 184
    if-eqz v1, :cond_bb

    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_bb
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "le_v8_lego_cache_enable"

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 198
    .line 199
    iget v1, p0, Laq0/d;->N:F

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "le_v8_router_preload"

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 211
    .line 212
    iget v1, p0, Laq0/d;->D:F

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "le_v8_is_use_web_bg"

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget v0, p0, Laq0/d;->O:F

    .line 224
    .line 225
    const/high16 v1, -0x40800000    # -1.0f

    .line 226
    .line 227
    cmpl-float v0, v0, v1

    .line 228
    .line 229
    if-eqz v0, :cond_108

    .line 230
    .line 231
    iget-boolean v0, p0, Laq0/d;->Q:Z

    .line 232
    .line 233
    if-eqz v0, :cond_ee

    .line 234
    .line 235
    const/high16 v0, 0x40a00000    # 5.0f

    .line 236
    .line 237
    iput v0, p0, Laq0/d;->O:F

    .line 238
    .line 239
    :cond_ee
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 240
    .line 241
    iget v1, p0, Laq0/d;->O:F

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "le_v8_bundle_source"

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Laq0/d;->h:Ljava/util/Map;

    .line 253
    .line 254
    iget v1, p0, Laq0/d;->O:F

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Laq0/d;->getBundleType(F)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "le_v8_bundle_source_type"

    .line 261
    .line 262
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "tags: "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Laq0/d;->h:Ljava/util/Map;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", floatMap: "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", stringMap: "

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Laq0/d;->g:Ljava/util/Map;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "LegoV8.PTracker"

    .line 317
    .line 318
    invoke-static {v1, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->p:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 326
    .line 327
    new-instance v2, Laq0/d$a;

    .line 328
    .line 329
    invoke-direct {v2, p0, p1, p2, p3}, Laq0/d$a;-><init>(Laq0/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p1, "LegoNewPageTracker#trackPage"

    .line 333
    .line 334
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x1

    .line 338
    iput-boolean p1, p0, Laq0/d;->n:Z

    .line 339
    .line 340
    :cond_153
    :goto_153
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_e2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "_lego_router"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "_lego_router_start"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Laq0/d;->c:J

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "router time: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", page router cost: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v3, p0, Laq0/d;->d:J

    .line 87
    .line 88
    sub-long/2addr v3, v0

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "LegoV8.PTracker"

    .line 97
    .line 98
    invoke-static {v3, v2}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, p0, Laq0/d;->d:J

    .line 102
    .line 103
    sub-long/2addr v4, v0

    .line 104
    iget v2, p0, Laq0/d;->y:I

    .line 105
    .line 106
    int-to-long v6, v2

    .line 107
    cmp-long v2, v4, v6

    .line 108
    .line 109
    if-gez v2, :cond_8e

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "use router time: "

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ", ignored pageStartTime: "

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v4, p0, Laq0/d;->d:J

    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v3, v2}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-wide v0, p0, Laq0/d;->d:J

    .line 142
    .line 143
    :cond_8e
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->isLiveLoadOn()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a7

    .line 152
    .line 153
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v4, p0, Laq0/d;->d:J

    .line 158
    .line 159
    const-wide/16 v6, 0x3e8

    .line 160
    .line 161
    mul-long v4, v4, v6

    .line 162
    .line 163
    const-string v6, "TracingStartedInBrowser"

    .line 164
    .line 165
    invoke-virtual {v2, v6, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->sendNavigationLog(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v2, "_lego_preload_end"

    .line 177
    .line 178
    const-wide/16 v4, -0x1

    .line 179
    .line 180
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    cmp-long p1, v0, v6

    .line 187
    .line 188
    if-lez p1, :cond_e2

    .line 189
    .line 190
    cmp-long p1, v4, v6

    .line 191
    .line 192
    if-lez p1, :cond_e2

    .line 193
    .line 194
    sub-long/2addr v4, v0

    .line 195
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 196
    .line 197
    long-to-float v0, v4

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "le_v8_pre_ssr_cost"

    .line 203
    .line 204
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "preload cost: "

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v3, p1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method public final X(Landroid/content/Context;ZZZJ)V
    .registers 13

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p4, :cond_11

    .line 9
    .line 10
    cmp-long p1, p5, v2

    .line 11
    .line 12
    if-lez p1, :cond_85

    .line 13
    .line 14
    iput-wide p5, p0, Laq0/d;->K:J

    .line 15
    .line 16
    goto/16 :goto_86

    .line 17
    .line 18
    :cond_11
    if-nez p3, :cond_85

    .line 19
    .line 20
    instance-of p2, p1, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz p2, :cond_85

    .line 23
    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_85

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_85

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "_lego_router"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string p4, "unified_router_time"

    .line 57
    .line 58
    if-nez p2, :cond_49

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_85

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-wide p5, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, p5, p6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, p4, p5, p6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long p4, p2, p5

    .line 104
    .line 105
    if-eqz p4, :cond_6c

    .line 106
    .line 107
    iput-wide p2, p0, Laq0/d;->J:J

    .line 108
    .line 109
    :cond_6c
    cmp-long p4, v4, p5

    .line 110
    .line 111
    if-eqz p4, :cond_72

    .line 112
    .line 113
    iput-wide v4, p0, Laq0/d;->K:J

    .line 114
    .line 115
    :cond_72
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p5

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "_lego_preload_end"

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-wide p5, v0

    .line 135
    :goto_86
    iget-wide p1, p0, Laq0/d;->J:J

    .line 136
    .line 137
    cmp-long p3, p1, v2

    .line 138
    .line 139
    if-lez p3, :cond_95

    .line 140
    .line 141
    iget-wide p3, p0, Laq0/d;->e:J

    .line 142
    .line 143
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    iput-wide p1, p0, Laq0/d;->I:J

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    iget-wide p1, p0, Laq0/d;->e:J

    .line 151
    .line 152
    iput-wide p1, p0, Laq0/d;->I:J

    .line 153
    .line 154
    :goto_99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p2, "temuRouterTime "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide p2, p0, Laq0/d;->K:J

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, ", legoRouterPreloadTime "

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide p2, p0, Laq0/d;->J:J

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, ", legoCreateTime "

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide p2, p0, Laq0/d;->e:J

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "LegoV8.PTracker"

    .line 194
    .line 195
    invoke-static {p2, p1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    cmp-long p1, p5, v2

    .line 199
    .line 200
    if-lez p1, :cond_123

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p3, "use router time: "

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p3, ", ignored pageStartTime: "

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-wide p3, p0, Laq0/d;->d:J

    .line 221
    .line 222
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p2, p1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p0, Laq0/d;->L:Z

    .line 233
    .line 234
    if-eqz p1, :cond_f0

    .line 235
    .line 236
    iget-wide p3, p0, Laq0/d;->I:J

    .line 237
    .line 238
    iput-wide p3, p0, Laq0/d;->d:J

    .line 239
    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    iput-wide p5, p0, Laq0/d;->d:J

    .line 242
    .line 243
    :goto_f2
    cmp-long p1, v0, v2

    .line 244
    .line 245
    if-lez p1, :cond_117

    .line 246
    .line 247
    sub-long/2addr v0, p5

    .line 248
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 249
    .line 250
    long-to-float p3, v0

    .line 251
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    const-string p4, "le_v8_pre_ssr_cost"

    .line 256
    .line 257
    invoke-static {p1, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string p3, "preload cost: "

    .line 266
    .line 267
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p2, p1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide p1

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide p3

    .line 288
    sub-long/2addr p3, p5

    .line 289
    sub-long/2addr p1, p3

    .line 290
    iput-wide p1, p0, Laq0/d;->c:J

    .line 291
    .line 292
    :cond_123
    return-void
.end method

.method public copyFrom(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget v0, p0, Laq0/d;->t:I

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;->getLoadingImageCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Laq0/d;->t:I

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;->isDataEvent2NotRegister()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Laq0/d;->E:Z

    .line 19
    .line 20
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/f;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Laq0/d;->recordDurationPack(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Laq0/d;->w:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ","

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Laq0/d;->Q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_2c

    .line 21
    .line 22
    iget-object p1, p0, Laq0/d;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2c

    .line 29
    .line 30
    invoke-static {p2}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Laq0/d;->Q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    const-string v0, "first_screen"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "0"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->isLiveLoadOn()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const-string p1, "2"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p1, "1"

    .line 20
    .line 21
    return-object p1
.end method

.method public synthetic getBundleType(F)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/l;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLoadingImageCount()I
    .registers 2

    .line 1
    iget v0, p0, Laq0/d;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getPMMPageStartTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Laq0/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageStartTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Laq0/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRouteStartTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Laq0/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laq0/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "LegoV8.PTracker"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_1b

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    const-string v1, "main"

    .line 29
    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "lego run on process: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_19

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_32
    iget-object v2, p0, Laq0/d;->A:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "getProcessName error"

    .line 54
    .line 55
    invoke-static {v2, v0, v3, v1}, Los0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method public increaseCount(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 6
    .line 7
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {v0}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    :goto_1a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public isDataEvent2NotRegister()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laq0/d;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget v0, p0, Laq0/d;->O:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public m()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Laq0/d;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_7e

    .line 4
    .line 5
    iget-boolean v0, p0, Laq0/d;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_7e

    .line 8
    .line 9
    iget-boolean v0, p0, Laq0/d;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_7e

    .line 14
    :cond_d
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "exit_when_loading"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Laq0/d;->d:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "record back event: "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "LegoV8.PTracker"

    .line 52
    .line 53
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-gez v0, :cond_49

    .line 61
    .line 62
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "exit_when_loading_1"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_7e

    .line 74
    :cond_49
    const-wide/16 v4, 0x7d0

    .line 75
    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-gez v0, :cond_5b

    .line 79
    .line 80
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "exit_when_loading_2"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    const-wide/16 v4, 0xbb8

    .line 93
    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-gez v0, :cond_6d

    .line 97
    .line 98
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "exit_when_loading_3"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    const-wide/16 v4, 0x1388

    .line 111
    .line 112
    cmp-long v0, v2, v4

    .line 113
    .line 114
    if-gez v0, :cond_7e

    .line 115
    .line 116
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "exit_when_loading_5"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public monitorWithTag(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tags"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pageName"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "groupId"

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "uploadNow"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Laq0/g;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2, v0, v1}, Laq0/d;->trackNow(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    if-eqz v0, :cond_62

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_62

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v4, :cond_56

    .line 70
    .line 71
    iget-object v4, p0, Laq0/d;->f:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v3}, Laq0/g;->e(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_32

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_82

    .line 87
    :cond_56
    instance-of v4, v3, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_32

    .line 90
    .line 91
    iget-object v4, p0, Laq0/d;->g:Ljava/util/Map;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_32

    .line 99
    :cond_62
    if-eqz v1, :cond_9c

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9c

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Laq0/d;->h:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_81} :catch_54

    .line 128
    .line 129
    .line 130
    goto :goto_68

    .line 131
    :goto_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "monitorWithTag error: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "LegoV8.PTracker"

    .line 153
    .line 154
    invoke-static {v0, p1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public n(J)V
    .registers 7

    .line 1
    const-string v0, "page_start"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "le_v8_oncreate"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_32

    .line 17
    .line 18
    iget-wide v2, p0, Laq0/d;->d:J

    .line 19
    .line 20
    sub-long/2addr p1, v2

    .line 21
    long-to-float p1, p1

    .line 22
    iget-object p2, p0, Laq0/d;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "ms"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v1, p1}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "page start time: "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Laq0/d;->d:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "LegoV8.PTracker"

    .line 71
    .line 72
    invoke-static {p2, p1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Laq0/d;->x:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onLoadImage(Ljava/lang/String;FLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    iget p1, p0, Laq0/d;->v:F

    .line 2
    .line 3
    add-float/2addr p1, p2

    .line 4
    iput p1, p0, Laq0/d;->v:F

    .line 5
    .line 6
    iget p1, p0, Laq0/d;->t:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Laq0/d;->t:I

    .line 11
    .line 12
    iget p1, p0, Laq0/d;->u:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Laq0/d;->u:I

    .line 17
    .line 18
    iget-boolean p1, p0, Laq0/d;->o:Z

    .line 19
    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget p1, p0, Laq0/d;->p:I

    .line 23
    .line 24
    if-lez p1, :cond_22

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Laq0/d;->p:I

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Laq0/d;->recordOnLoad(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onRenderFinished(ZLjava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laq0/d;->m:Z

    .line 3
    .line 4
    const-string v0, "page_render_failed_reason"

    .line 5
    .line 6
    const-string v1, "page_render_failed"

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-string v3, "page_render_success"

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    invoke-virtual {p0, v1, v2}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laq0/d;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p2, "fail reason is empty"

    .line 31
    .line 32
    :goto_1f
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laq0/d;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laq0/d;->g:Ljava/util/Map;

    .line 54
    .line 55
    const-string p2, "page_render_failed_exception"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public onStartLoadImage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget p1, p0, Laq0/d;->t:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Laq0/d;->t:I

    .line 6
    .line 7
    return-void
.end method

.method public p(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "le_v8_cache_boot_state"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Laq0/d;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "0"

    .line 9
    .line 10
    :goto_9
    const-string v1, "le_v8_cold_start"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Ljava/lang/String;F)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public recordBundleLoad(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 10

    .line 1
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Laq0/d;->P:F

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    const-string v1, "bundle_cache_time"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ne p3, p2, :cond_1e

    .line 17
    .line 18
    const-string p2, "bundle_web_asset"

    .line 19
    .line 20
    invoke-virtual {p0, p2, v3}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    int-to-float p2, p4

    .line 24
    invoke-virtual {p0, v1, p2}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Laq0/d;->O:F

    .line 28
    .line 29
    goto/16 :goto_9c

    .line 30
    .line 31
    :cond_1e
    const/4 p2, 0x2

    .line 32
    if-ne p3, p2, :cond_2e

    .line 33
    .line 34
    const-string p2, "bundle_cache"

    .line 35
    .line 36
    invoke-virtual {p0, p2, v3}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    int-to-float p2, p4

    .line 40
    invoke-virtual {p0, v1, p2}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Laq0/d;->O:F

    .line 44
    .line 45
    goto/16 :goto_9c

    .line 46
    .line 47
    :cond_2e
    const/4 p2, 0x3

    .line 48
    if-ne p3, p2, :cond_41

    .line 49
    .line 50
    const-string p2, "bundle_download"

    .line 51
    .line 52
    invoke-virtual {p0, p2, v3}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    const-string p2, "bundle_download_time"

    .line 56
    .line 57
    int-to-float v0, p4

    .line 58
    invoke-virtual {p0, p2, v0}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    iput p2, p0, Laq0/d;->O:F

    .line 64
    .line 65
    goto :goto_9c

    .line 66
    :cond_41
    const/16 p2, 0x8

    .line 67
    .line 68
    if-ne p3, p2, :cond_51

    .line 69
    .line 70
    const-string p2, "bundle_mem_cache"

    .line 71
    .line 72
    invoke-virtual {p0, p2, v3}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    const-string p2, "bundle_mem_cache_time"

    .line 76
    .line 77
    int-to-float v0, p4

    .line 78
    invoke-virtual {p0, p2, v0}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    goto :goto_9c

    .line 82
    :cond_51
    const/4 p2, 0x4

    .line 83
    if-ne p3, p2, :cond_62

    .line 84
    .line 85
    const-string p2, "bundle_persistent_cache"

    .line 86
    .line 87
    invoke-virtual {p0, p2, v3}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    const-string p2, "bundle_persistent_cache_time"

    .line 91
    .line 92
    int-to-float v0, p4

    .line 93
    invoke-virtual {p0, p2, v0}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Laq0/d;->O:F

    .line 97
    .line 98
    goto :goto_9c

    .line 99
    :cond_62
    const/4 p2, 0x5

    .line 100
    if-ne p3, p2, :cond_73

    .line 101
    .line 102
    const-string p2, "bundle_lds_web_asset"

    .line 103
    .line 104
    invoke-virtual {p0, p2, v3}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    const-string p2, "bundle_lds_web_asset_time"

    .line 108
    .line 109
    int-to-float v1, p4

    .line 110
    invoke-virtual {p0, p2, v1}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    iput v0, p0, Laq0/d;->O:F

    .line 114
    .line 115
    goto :goto_9c

    .line 116
    :cond_73
    const/4 p2, 0x6

    .line 117
    if-ne p3, p2, :cond_84

    .line 118
    .line 119
    const-string p2, "bundle_content"

    .line 120
    .line 121
    invoke-virtual {p0, p2, v3}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    const-string p2, "bundle_content_time"

    .line 125
    .line 126
    int-to-float v0, p4

    .line 127
    invoke-virtual {p0, p2, v0}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    iput v3, p0, Laq0/d;->O:F

    .line 131
    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    const/4 p2, 0x7

    .line 134
    if-ne p3, p2, :cond_97

    .line 135
    .line 136
    const-string p2, "bundle_template"

    .line 137
    .line 138
    invoke-virtual {p0, p2, v3}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    const-string p2, "bundle_template_time"

    .line 142
    .line 143
    int-to-float v0, p4

    .line 144
    invoke-virtual {p0, p2, v0}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    const/high16 p2, 0x40800000    # 4.0f

    .line 148
    .line 149
    iput p2, p0, Laq0/d;->O:F

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    const-string p2, "bundle_error"

    .line 153
    .line 154
    invoke-virtual {p0, p2, v3}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    if-eqz p5, :cond_a0

    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :cond_a0
    const-string p2, "bundle_all_lang"

    .line 162
    .line 163
    invoke-virtual {p0, p2, v2}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "recordBundleLoad: "

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ", loadType="

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ", timeCost="

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, ", isAllLang="

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "LegoV8.PTracker"

    .line 208
    .line 209
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public recordCellCacheHitRate(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "le_v8_cache_cell_hit_rate"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_2d

    .line 26
    .line 27
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "recordCellCacheHitRate"

    .line 70
    .line 71
    invoke-static {v0, p1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public recordCellRender(F)V
    .registers 4

    .line 1
    iget v0, p0, Laq0/d;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laq0/d;->r:I

    .line 6
    .line 7
    iget v1, p0, Laq0/d;->s:F

    .line 8
    .line 9
    add-float/2addr v1, p1

    .line 10
    iput v1, p0, Laq0/d;->s:F

    .line 11
    .line 12
    if-lez v0, :cond_25

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Laq0/d;->s:F

    .line 20
    .line 21
    iget v1, p0, Laq0/d;->r:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "ms(Average)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p1, "NaN"

    .line 39
    .line 40
    :goto_27
    const-string v0, "le_v8_cell_render"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Laq0/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Laq0/d;->r:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "cell_render_count"

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Laq0/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Laq0/d;->s:F

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "cell_center_time_all"

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Laq0/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public recordCount(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordDuration(Ljava/lang/String;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "ms"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic recordDurationPack(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/l;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recordElParser(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "le_v8_el_parser"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "ms"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v2, p1}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public recordElParserError()V
    .registers 2

    .line 1
    const-string v0, "le_v8_el_parser_error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laq0/d;->recordCount(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordFMP(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Laq0/d;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-float v2, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Laq0/d;->o:Z

    .line 12
    .line 13
    iget v4, p0, Laq0/d;->t:I

    .line 14
    .line 15
    iput v4, p0, Laq0/d;->p:I

    .line 16
    .line 17
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    cmpg-float v2, v2, v4

    .line 20
    .line 21
    if-gez v2, :cond_1b

    .line 22
    .line 23
    const-string v2, "le_v8_fmp_1"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Laq0/d;->recordCount(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v2, "le_v8_fmp"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v3, v0}, Laq0/d;->onRenderFinished(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->isLiveLoadOn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 46
    .line 47
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    mul-long v1, v1, v3

    .line 58
    .line 59
    const-string v3, "firstMeaningfulPaint"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->sendNavigationLog(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget v0, p0, Laq0/d;->p:I

    .line 65
    .line 66
    if-nez v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Laq0/d;->recordOnLoad(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean p1, p0, Laq0/d;->F:Z

    .line 72
    .line 73
    if-eqz p1, :cond_54

    .line 74
    .line 75
    const-string p1, "le_v8_exception_before_fmp"

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Laq0/d;->F:Z

    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public recordFP(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Laq0/d;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_f

    .line 10
    .line 11
    const-string v0, "le_v8_fp_1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laq0/d;->recordCount(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v0, "le_v8_fp"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->isLiveLoadOn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const-string p2, "firstPaint"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->sendNavigationLog(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->isLiveLoadOn()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_46

    .line 55
    .line 56
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-long v0, v0, v2

    .line 65
    .line 66
    const-string p2, "MarkDOMContent"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->sendNavigationLog(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public recordGetConfigStart(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_b

    .line 6
    .line 7
    const-string v0, "le_v8_get_config"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public recordLCP()V
    .registers 4

    .line 1
    const-string v0, "le_v8_lcp"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recordLCPAuto(I)V
    .registers 6

    .line 1
    iget v0, p0, Laq0/d;->B:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Laq0/d;->B:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Laq0/d;->C:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string p1, "le_v8_lcp_a"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Laq0/d;->d:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-float p1, v0

    .line 24
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gez p1, :cond_22

    .line 29
    .line 30
    const-string p1, "le_v8_lcp_1"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laq0/d;->recordCount(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public recordMainIndex(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_a

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    const-string v0, "le_v8_main"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public recordOnLoad(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Laq0/d;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_13

    .line 14
    .line 15
    const-string v2, "le_v8_onload_1"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Laq0/d;->recordCount(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v2, "le_v8_onload"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Laq0/d;->u:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const-string v1, "le_v8_pic_count"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->timing:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->loadEventStart:J

    .line 40
    .line 41
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->isLiveLoadOn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 50
    .line 51
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    mul-long v1, v1, v4

    .line 60
    .line 61
    const-string v3, "loadEventStart"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->sendNavigationLog(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->executeRegisterFunction(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->timing:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->loadEventEnd:J

    .line 78
    .line 79
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->isLiveLoadOn()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_67

    .line 88
    .line 89
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->getInstance()Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    mul-long v0, v0, v4

    .line 98
    .line 99
    const-string v2, "loadEventEnd"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/dev/LegoDevToolsHelper;->sendNavigationLog(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public recordPrefetchStart(JF)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_b

    .line 6
    .line 7
    const-string v0, "le_v8_pre_fetch"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    cmpl-float p1, p3, p1

    .line 14
    .line 15
    if-lez p1, :cond_2f

    .line 16
    .line 17
    iget-object p1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ssr_prefetch_parse"

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "ms"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public recordPreloadTaskStart(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_a

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    const-string v0, "le_v8_pre_task"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic recordRouterPreloadConsumed()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/l;->f(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recordTimestamp(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Laq0/d;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Laq0/d;->d:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-float v0, v0

    .line 24
    iget-object v1, p0, Laq0/d;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "ms"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0}, Laq0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public recordUserClick()V
    .registers 3

    .line 1
    iget v0, p0, Laq0/d;->q:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Laq0/d;->q:F

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Laq0/d;->q:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "le_v8_click_count"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Laq0/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Laq0/d;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v0, "le_v8_data_event2_not_register"

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Laq0/d;->r(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public signDataEvent2NotRegister()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laq0/d;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public t(J)V
    .registers 4

    .line 1
    const-string v0, "le_v8_fp_duration"

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    invoke-virtual {p0, v0, p1}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public trackNow(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .line 1
    const-string v0, "LegoV8.PTracker"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_54

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v6, :cond_32

    .line 36
    .line 37
    invoke-static {v5}, Laq0/g;->e(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_10

    .line 49
    :catch_30
    move-exception p3

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    instance-of v6, v5, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_10

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3b} :catch_30

    .line 58
    .line 59
    .line 60
    goto :goto_10

    .line 61
    :goto_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "trackNow error: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {v0, p3}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance p3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_61

    .line 95
    .line 96
    iget-object p2, p0, Laq0/d;->j:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    const-string v3, "page_name"

    .line 99
    .line 100
    invoke-static {p3, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p2, "page_type"

    .line 104
    .line 105
    const-string v3, "lego8"

    .line 106
    .line 107
    invoke-static {p3, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p2, "le_v8_sub_type"

    .line 111
    .line 112
    iget-object v3, p0, Laq0/d;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p2, "lego_ssr_api"

    .line 118
    .line 119
    iget-object v3, p0, Laq0/d;->A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p2, "expr_type"

    .line 125
    .line 126
    iget-object v3, p0, Laq0/d;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p3, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz p4, :cond_a0

    .line 132
    .line 133
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a0

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {p3, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_88

    .line 161
    :cond_a0
    new-instance p2, Lpq1/c$b;

    .line 162
    .line 163
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 164
    .line 165
    .line 166
    const-wide/16 v3, 0x16

    .line 167
    .line 168
    invoke-virtual {p2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v2}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lpq1/c$b;->l()Lpq1/c;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-interface {p4, p2}, Loq1/a;->e(Lpq1/c;)V

    .line 193
    .line 194
    .line 195
    if-lez p1, :cond_e5

    .line 196
    .line 197
    new-instance p2, Lpq1/c$b;

    .line 198
    .line 199
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 200
    .line 201
    .line 202
    int-to-long v3, p1

    .line 203
    invoke-virtual {p2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v2}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lpq1/c$b;->l()Lpq1/c;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-interface {p4, p2}, Loq1/a;->e(Lpq1/c;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p4, "trackNow groupId: "

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, ", tagMap: "

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, ", stringMap: "

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ", floatMap: "

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0, p1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public u(J)V
    .registers 4

    .line 1
    const-string v0, "le_v8_fp_expr_duration"

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    invoke-virtual {p0, v0, p1}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(J)V
    .registers 4

    .line 1
    const-string v0, "le_v8_fp_render"

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    invoke-virtual {p0, v0, p1}, Laq0/d;->recordDuration(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(J)V
    .registers 4

    .line 1
    const-string v0, "le_v8_fp_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Laq0/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeFPStart:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Laq0/d;->w(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeFPEnd:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Laq0/d;->recordFP(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeFPEnd:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->timeFPStart:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1}, Laq0/d;->t(J)V

    .line 20
    .line 21
    .line 22
    const-string v0, "le_v8_fp_expr_start"

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->indexExeStart:J

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "le_v8_fp_expr_end"

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->indexExeEnd:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->indexExeEnd:J

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->indexExeStart:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Laq0/d;->u(J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "le_v8_fp_render_start"

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->rNodeRenderStart:J

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "le_v8_fp_render_end"

    .line 52
    .line 53
    iget-wide v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->rNodeRenderEnd:J

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Laq0/d;->H(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->rNodeRenderEnd:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/TimingStruct;->rNodeRenderStart:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Laq0/d;->v(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laq0/d;->F()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laq0/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laq0/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget v1, v0, Laq0/d;->P:F

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget v3, v0, Laq0/d;->P:F

    .line 15
    .line 16
    if-eqz p1, :cond_98

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;->getLibDetailInfo()[Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    move v12, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_1e
    if-ge v13, v5, :cond_94

    .line 32
    .line 33
    aget-object v14, v4, v13

    .line 34
    .line 35
    iget v15, v14, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->e:I

    .line 36
    .line 37
    int-to-float v15, v15

    .line 38
    add-float/2addr v12, v15

    .line 39
    iget-object v15, v14, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v15}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    packed-switch v16, :pswitch_data_11e

    .line 46
    .line 47
    .line 48
    goto :goto_62

    .line 49
    :pswitch_30
    const-string v6, "4"

    .line 50
    .line 51
    invoke-static {v15, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_62

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_63

    .line 59
    :pswitch_3a
    const-string v6, "3"

    .line 60
    .line 61
    invoke-static {v15, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_62

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    goto :goto_63

    .line 69
    :pswitch_44
    const-string v6, "2"

    .line 70
    .line 71
    invoke-static {v15, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_62

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    goto :goto_63

    .line 79
    :pswitch_4e
    const-string v6, "1"

    .line 80
    .line 81
    invoke-static {v15, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_62

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_63

    .line 89
    :pswitch_58
    const-string v6, "0"

    .line 90
    .line 91
    invoke-static {v15, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_62

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    const/4 v6, -0x1

    .line 100
    :goto_63
    if-eqz v6, :cond_84

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    if-eq v6, v15, :cond_80

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    if-eq v6, v15, :cond_7c

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-eq v6, v15, :cond_78

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    if-eq v6, v15, :cond_74

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    add-float/2addr v9, v6

    .line 120
    goto :goto_8b

    .line 121
    :cond_78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    .line 123
    add-float/2addr v8, v6

    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    add-float/2addr v3, v6

    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    add-float/2addr v7, v6

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iget v15, v14, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->e:I

    .line 136
    .line 137
    int-to-float v15, v15

    .line 138
    add-float/2addr v1, v15

    .line 139
    add-float/2addr v10, v6

    .line 140
    :goto_8b
    add-float/2addr v2, v6

    .line 141
    iget-boolean v14, v14, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder$a;->h:Z

    .line 142
    .line 143
    if-eqz v14, :cond_91

    .line 144
    .line 145
    add-float/2addr v11, v6

    .line 146
    :cond_91
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_1e

    .line 149
    :cond_94
    move v4, v3

    .line 150
    move v3, v2

    .line 151
    move v2, v11

    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    move v12, v3

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_9f
    iget-object v5, v0, Laq0/d;->f:Ljava/util/Map;

    .line 161
    .line 162
    iget v6, v0, Laq0/d;->R:F

    .line 163
    .line 164
    add-float/2addr v6, v2

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v6, "le_v8_bundle_downgrade_source"

    .line 170
    .line 171
    invoke-static {v5, v6, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Laq0/d;->f:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v5, "le_v8_lib_count"

    .line 181
    .line 182
    invoke-static {v2, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Laq0/d;->f:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "le_v8_lib_disk_count"

    .line 192
    .line 193
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Laq0/d;->f:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "le_v8_lib_web_asset_count"

    .line 203
    .line 204
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Laq0/d;->f:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "le_v8_lib_template_count"

    .line 214
    .line 215
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Laq0/d;->f:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "le_v8_lib_mem_count"

    .line 225
    .line 226
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Laq0/d;->f:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "le_v8_lib_network_count"

    .line 236
    .line 237
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Laq0/d;->h:Ljava/util/Map;

    .line 241
    .line 242
    const-string v3, "le_v8_bundle_split_type"

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p1}, Laq0/d;->g(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/IM2LibHolder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Laq0/d;->f:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "le_v8_bundle_total_network_content_size"

    .line 258
    .line 259
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Laq0/d;->f:Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "le_v8_bundle_total_content_size"

    .line 269
    .line 270
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Laq0/d;->f:Ljava/util/Map;

    .line 274
    .line 275
    iget v2, v0, Laq0/d;->P:F

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "le_v8_main_bundle_content_size"

    .line 282
    .line 283
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_11e
    .packed-switch 0x30
        :pswitch_58
        :pswitch_4e
        :pswitch_44
        :pswitch_3a
        :pswitch_30
    .end packed-switch
.end method
