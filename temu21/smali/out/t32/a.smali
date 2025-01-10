.class public Lt32/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Lt32/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ")",
            "Lt32/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "resource_type"

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "resource_id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "resource_version"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "data_version"

    .line 30
    .line 31
    const-string v1, "0.0.1"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;
    .registers 1

    .line 1
    invoke-static {}, Lr22/a;->o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3c

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    invoke-static {}, Lt32/a;->b()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-static {v0}, Lt32/a;->a(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Lt32/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "event"

    .line 41
    .line 42
    const-string v3, "perceive_version"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lt32/h;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v2, "bundle_update_status"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface/range {v1 .. v6}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

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
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "bundleId"

    .line 17
    .line 18
    invoke-static {v0, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "type"

    .line 22
    .line 23
    invoke-static {v0, p0, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    long-to-float p0, p1

    .line 27
    const/high16 p1, 0x44800000    # 1024.0f

    .line 28
    .line 29
    div-float/2addr p0, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "size"

    .line 35
    .line 36
    invoke-static {v2, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "version"

    .line 40
    .line 41
    invoke-static {v1, p0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "deletableManualBundles"

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, v0, v1, v2, p1}, Lt32/l;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_17c

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_17c

    .line 6
    .line 7
    :cond_6
    invoke-static {}, Lt32/a;->b()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 15
    .line 16
    iget-object v1, v1, Lp0/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lxmg/mobilebase/web_asset/core/inner/j;->a(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lxmg/mobilebase/web_asset/core/inner/j$a;->e:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 25
    .line 26
    if-eq v1, v2, :cond_23

    .line 27
    .line 28
    sget-object v3, Lxmg/mobilebase/web_asset/core/inner/j$a;->f:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 29
    .line 30
    if-ne v1, v3, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const-string v3, "zip"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    const-string v3, "br"

    .line 37
    .line 38
    :goto_25
    const-string v4, "eventType"

    .line 39
    .line 40
    iget-object v5, p0, Lq22/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 47
    .line 48
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "bundleId"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v1, v2, :cond_42

    .line 59
    .line 60
    sget-object v2, Lxmg/mobilebase/web_asset/core/inner/j$a;->c:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 61
    .line 62
    if-ne v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v2, 0x1

    .line 68
    :goto_43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v7, "isDiff"

    .line 73
    .line 74
    invoke-virtual {v4, v7, v2}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "compressType"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->verifySignResult:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "verifySignResult"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isSupportZipDiff:Z

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "isSupportZipDiff"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isZipDiffPackage:Z

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "isZipDiffPackage"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "processName"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->zipDiffFiles:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_98

    .line 145
    .line 146
    const-string v3, "zipDiffFiles"

    .line 147
    .line 148
    iget-object v4, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->zipDiffFiles:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {v2}, Lt32/h;->b()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadSize:F

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "downloadSize"

    .line 164
    .line 165
    invoke-static {v4, v3}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lt32/h;->b()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-wide v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadTime:J

    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v7, "downloadTime"

    .line 180
    .line 181
    invoke-static {v7, v3}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-wide v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->decryptTime:J

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "decryptTime"

    .line 192
    .line 193
    invoke-virtual {v3, v8, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-wide v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->decompressTime:J

    .line 198
    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "decompressTime"

    .line 204
    .line 205
    invoke-virtual {v3, v8, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-wide v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->verifySignSize:J

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "verifySignSize"

    .line 216
    .line 217
    invoke-virtual {v3, v8, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-wide v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->verifySignTime:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "verifySignTime"

    .line 228
    .line 229
    invoke-virtual {v3, v8, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-wide v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->patchTime:J

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v8, "patchTime"

    .line 240
    .line 241
    invoke-virtual {v3, v8, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-wide v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->patchUpgradeTime:J

    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "patchUpgradeTime"

    .line 252
    .line 253
    invoke-virtual {v3, v8, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lt32/h;->b()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget v3, p0, Lq22/b;->a:I

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v8, "status"

    .line 268
    .line 269
    invoke-static {v8, v3}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v8, v1, Lxmg/mobilebase/web_asset/core/inner/j$a;->b:I

    .line 274
    .line 275
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v9, "patch_type"

    .line 280
    .line 281
    invoke-virtual {v3, v9, v8}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lt32/h;->b()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {p1}, Lt32/a;->a(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Lt32/h;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const-string v9, "event"

    .line 294
    .line 295
    iget-object p0, p0, Lq22/b;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v8, v9, p0}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string v8, "old_version"

    .line 302
    .line 303
    iget-object v9, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0, v8, v9}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object v8, Lxmg/mobilebase/web_asset/core/inner/j$a;->f:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 310
    .line 311
    if-eq v1, v8, :cond_13e

    .line 312
    .line 313
    sget-object v8, Lxmg/mobilebase/web_asset/core/inner/j$a;->d:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 314
    .line 315
    if-ne v1, v8, :cond_13d

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v5, 0x0

    .line 319
    :cond_13e
    :goto_13e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v5, "is_full"

    .line 324
    .line 325
    invoke-virtual {p0, v5, v1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget-boolean v1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isDegrade:Z

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v5, "is_degrade"

    .line 336
    .line 337
    invoke-virtual {p0, v5, v1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string v1, "downloadUrl"

    .line 342
    .line 343
    iget-object v5, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadUrl:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0, v1, v5}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget-boolean p1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isFrag:Z

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v1, "isFrag"

    .line 356
    .line 357
    invoke-virtual {p0, v1, p1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "ext"

    .line 362
    .line 363
    invoke-static {v3}, Lt32/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p0, p1, v1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lt32/h;->b()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v1, "bundle_update_status"

    .line 376
    .line 377
    move-object v5, v7

    .line 378
    invoke-interface/range {v0 .. v5}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    return-void
.end method
