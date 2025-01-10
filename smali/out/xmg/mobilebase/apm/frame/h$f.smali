.class public Lxmg/mobilebase/apm/frame/h$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/h;->z(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[I

.field public final synthetic f:Lxmg/mobilebase/apm/frame/h;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/h$f;->f:Lxmg/mobilebase/apm/frame/h;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/h$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxmg/mobilebase/apm/frame/h$f;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/apm/frame/h$f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/apm/frame/h$f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lxmg/mobilebase/apm/frame/h$f;->e:[I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageUrl"

    .line 7
    .line 8
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h$f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/h$f;->b:Z

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    const-string v4, "isCaton"

    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbk1/f;->r()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "deviceLevel"

    .line 42
    .line 43
    invoke-static {v3, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :goto_3e
    const-string v4, "isFirstOpen"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lxmg/mobilebase/apm/frame/h;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, v1

    .line 77
    :goto_4c
    const-string v4, "isFirstUpload"

    .line 78
    .line 79
    invoke-static {v3, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "filterRecordedPage"

    .line 83
    .line 84
    invoke-static {v3, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h$f;->f:Lxmg/mobilebase/apm/frame/h;

    .line 88
    .line 89
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/h;->f(Lxmg/mobilebase/apm/frame/h;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "dropFrameConfig"

    .line 94
    .line 95
    invoke-static {v3, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_6c
    const-string v0, "isDeveloper"

    .line 110
    .line 111
    invoke-static {v3, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "dropFrame"

    .line 120
    .line 121
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h$f;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldk1/a;->q()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "deviceScore"

    .line 139
    .line 140
    invoke-static {v4, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h$f;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    const-string v0, "unknown"

    .line 152
    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h$f;->f:Lxmg/mobilebase/apm/frame/h;

    .line 155
    .line 156
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/h$f;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/frame/h;->g(Lxmg/mobilebase/apm/frame/h;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    const-string v1, "pageUrlWithParams"

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h$f;->e:[I

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_b0
    if-ge v1, v0, :cond_d6

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v6, "dropFrame_"

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v6, p0, Lxmg/mobilebase/apm/frame/h$f;->e:[I

    .line 197
    .line 198
    aget v6, v6, v1

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    mul-float v6, v6, v8

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v5, v2, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_b0

    .line 215
    :cond_d6
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h$f;->f:Lxmg/mobilebase/apm/frame/h;

    .line 216
    .line 217
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/h;->B()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e7

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_e7

    .line 228
    .line 229
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/h$f;->f:Lxmg/mobilebase/apm/frame/h;

    .line 233
    .line 234
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/h;->o()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_fe

    .line 239
    .line 240
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lbk1/f;->p()Lck1/f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    int-to-long v8, v0

    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v0, v1

    .line 251
    move-wide v1, v8

    .line 252
    invoke-interface/range {v0 .. v6}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-static {}, Lxmg/mobilebase/apm/frame/h;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_107

    .line 260
    .line 261
    invoke-static {v7}, Lxmg/mobilebase/apm/frame/h;->e(Z)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    return-void
.end method
