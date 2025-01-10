.class public Ls32/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm22/a0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lm22/h;


# direct methods
.method public constructor <init>(Lm22/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls32/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ls32/b;->b:Lm22/h;

    .line 12
    .line 13
    new-instance v0, Ls32/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls32/a;-><init>(Ls32/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lm22/h;->a(Lm22/h$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls32/b;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li32/f;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls32/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_48

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    goto :goto_48

    .line 20
    :cond_13
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_3c

    .line 27
    .line 28
    iget-object v3, v1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->absolutePath:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    iget-object v0, v1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->absolutePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    new-instance p1, Li32/f;

    .line 48
    .line 49
    iget-object v0, p0, Ls32/b;->b:Lm22/h;

    .line 50
    .line 51
    iget-object v2, v1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->bundleId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lm22/h;->b(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-direct {p1, v1, v2, v3}, Li32/f;-><init>(Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;J)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    const-string v1, "loadPathByUri, absolutePath is null! uri: %s"

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v3, v0

    .line 67
    .line 68
    const-string p1, "WebAsset.WebAssetUriDebuggerImpl"

    .line 69
    .line 70
    invoke-static {p1, v1, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-object v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Li32/f;
    .registers 7

    .line 1
    iget-object v0, p0, Ls32/b;->b:Lm22/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lm22/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const-string v0, "WebAsset.WebAssetUriDebuggerImpl"

    .line 12
    .line 13
    if-eqz p2, :cond_67

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_67

    .line 22
    :cond_15
    iget-object v2, p0, Ls32/b;->b:Lm22/h;

    .line 23
    .line 24
    invoke-interface {v2}, Lm22/h;->g()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_23

    .line 29
    .line 30
    const-string p1, "loadPathByRelative: debug dir is null!"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_66

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_66

    .line 82
    .line 83
    const-string v1, "loadPathByRelative: success! %s to %s"

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object p2, v2, v3

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aput-object p1, v2, v3

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Li32/f;

    .line 98
    .line 99
    invoke-direct {v0, p2, p1}, Li32/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    return-object v1

    .line 104
    :cond_67
    :goto_67
    const-string p1, "loadPathByRelative: empty relativePath!"

    .line 105
    .line 106
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final c(Li32/d;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li32/d;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v4, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_164

    .line 11
    .line 12
    iget-object v5, v0, Li32/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_164

    .line 15
    .line 16
    iget-object v5, v0, Li32/d;->d:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v5, :cond_164

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_164

    .line 25
    .line 26
    iget-object v5, v0, Li32/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_164

    .line 31
    .line 32
    :cond_1f
    iget-object v5, v0, Li32/d;->d:Ljava/util/List;

    .line 33
    .line 34
    const-string v6, "http"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_38

    .line 41
    .line 42
    iget-object v5, v0, Li32/d;->d:Ljava/util/List;

    .line 43
    .line 44
    const-string v6, "https"

    .line 45
    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_38

    .line 51
    .line 52
    iget-object v5, v0, Li32/d;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v5, v0, Li32/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/io/File;

    .line 60
    .line 61
    move-object/from16 v15, p0

    .line 62
    .line 63
    iget-object v7, v15, Ls32/b;->b:Lm22/h;

    .line 64
    .line 65
    invoke-interface {v7}, Lm22/h;->g()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v0, Li32/d;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/io/File;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, ".md5checker"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lt32/i;->d(Ljava/lang/String;)Lo32/a;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "WebAsset.WebAssetUriDebuggerImpl"

    .line 105
    .line 106
    if-eqz v13, :cond_75

    .line 107
    .line 108
    iget-object v7, v13, Lo32/a;->b:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v7, :cond_75

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_79

    .line 117
    .line 118
    :cond_75
    move-object v1, v13

    .line 119
    move-object v5, v14

    .line 120
    goto/16 :goto_156

    .line 121
    .line 122
    :cond_79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v8, ".manifest"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v7, v0, Li32/d;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    :goto_90
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_155

    .line 150
    .line 151
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v11, v7

    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v13, Lo32/a;->b:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    :goto_a7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_14f

    .line 173
    .line 174
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/Map$Entry;

    .line 179
    .line 180
    if-nez v7, :cond_b6

    .line 181
    .line 182
    goto :goto_a7

    .line 183
    :cond_b6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v10, v8

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lo32/a$a;

    .line 195
    .line 196
    if-eqz v10, :cond_149

    .line 197
    .line 198
    invoke-static {v10, v12}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_cc

    .line 203
    .line 204
    goto :goto_a7

    .line 205
    :cond_cc
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v9, "://"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v9, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_f3

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object/from16 v20, v6

    .line 241
    .line 242
    move-object v1, v9

    .line 243
    goto :goto_104

    .line 244
    :cond_f3
    const-string v1, "bundleToUri, file is invalid! scanResult: %s, file: %s"

    .line 245
    .line 246
    move-object/from16 v20, v6

    .line 247
    .line 248
    new-array v6, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v0, v6, v2

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    aput-object v9, v6, v16

    .line 255
    .line 256
    invoke-static {v14, v1, v6}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, ""

    .line 260
    .line 261
    :goto_104
    if-eqz v7, :cond_109

    .line 262
    .line 263
    iget-wide v2, v7, Lo32/a$a;->a:J

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    :goto_10b
    if-eqz v7, :cond_112

    .line 269
    .line 270
    iget-object v7, v7, Lo32/a$a;->b:Ljava/lang/String;

    .line 271
    .line 272
    :goto_10f
    move-object/from16 v16, v7

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/4 v7, 0x0

    .line 276
    goto :goto_10f

    .line 277
    :goto_114
    invoke-virtual/range {p1 .. p1}, Li32/d;->a()J

    .line 278
    .line 279
    .line 280
    move-result-wide v21

    .line 281
    new-instance v9, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 282
    .line 283
    const-string v17, "999.999.999"

    .line 284
    .line 285
    move-object v7, v9

    .line 286
    move-object v6, v9

    .line 287
    move-object v9, v5

    .line 288
    move-object/from16 v23, v10

    .line 289
    .line 290
    move-object/from16 v10, v17

    .line 291
    .line 292
    move-object/from16 v24, v11

    .line 293
    .line 294
    move-object/from16 v11, v23

    .line 295
    .line 296
    move-object/from16 v23, v12

    .line 297
    .line 298
    move-object v12, v1

    .line 299
    move-object/from16 v25, v5

    .line 300
    .line 301
    move-object v1, v13

    .line 302
    move-object v5, v14

    .line 303
    move-wide v13, v2

    .line 304
    move-object/from16 v15, v16

    .line 305
    .line 306
    move-wide/from16 v16, v21

    .line 307
    .line 308
    invoke-direct/range {v7 .. v17}, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object/from16 v15, p0

    .line 315
    .line 316
    move-object v13, v1

    .line 317
    move-object v14, v5

    .line 318
    move-object/from16 v6, v20

    .line 319
    .line 320
    move-object/from16 v12, v23

    .line 321
    .line 322
    move-object/from16 v11, v24

    .line 323
    .line 324
    move-object/from16 v5, v25

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x2

    .line 328
    goto/16 :goto_a7

    .line 329
    .line 330
    :cond_149
    move-object/from16 v25, v5

    .line 331
    .line 332
    move-object/from16 v15, p0

    .line 333
    .line 334
    goto/16 :goto_a7

    .line 335
    .line 336
    :cond_14f
    move-object/from16 v25, v5

    .line 337
    .line 338
    move-object/from16 v15, p0

    .line 339
    .line 340
    goto/16 :goto_90

    .line 341
    .line 342
    :cond_155
    return-object v4

    .line 343
    :goto_156
    const-string v2, "bundleToUri, md5checker is invalid or md5_list is empty! scanResult: %s, md5checker: %s"

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    new-array v3, v3, [Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    aput-object v0, v3, v6

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    aput-object v1, v3, v0

    .line 353
    .line 354
    invoke-static {v5, v2, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    return-object v4
.end method

.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, Ls32/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls32/b;->b:Lm22/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lm22/h;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li32/d;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ls32/b;->c(Li32/d;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 47
    .line 48
    iget-object v4, p0, Ls32/b;->a:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v5, v3, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->uri:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    if-nez v4, :cond_47

    .line 59
    .line 60
    new-instance v4, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Ls32/b;->a:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v6, v3, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->uri:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_23

    .line 76
    :cond_4b
    iget-object v1, p0, Ls32/b;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_65

    .line 83
    .line 84
    iget-object v1, p0, Ls32/b;->a:Ljava/util/Map;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const-string v0, "WebAsset.WebAssetUriDebuggerImpl"

    .line 96
    .line 97
    const-string v1, "updateUriMap, scanBundleInfo list: %s, to uriMap: %s"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
