.class public Lxmg/mobilebase/nvlogupload/NVlogUploadManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;,
        Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;,
        Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .registers 11

    .line 1
    sget-object v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "NVlogUploadManager"

    .line 18
    .line 19
    const-string v5, "clearTask task size:%s"

    .line 20
    .line 21
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_64

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;

    .line 44
    .line 45
    invoke-static {v5}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->a(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v2, :cond_42

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v5}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->c(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sub-long/2addr v6, v8

    .line 60
    const-wide/32 v8, 0x927c0

    .line 61
    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-lez v10, :cond_20

    .line 66
    .line 67
    :cond_42
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->d(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;)Lop1/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lop1/b;->u()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-static {v6}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v7, v4

    .line 92
    .line 93
    aput-object v6, v7, v2

    .line 94
    .line 95
    const-string v5, "clearTask deletedReq filePath:%s, size:%s"

    .line 96
    .line 97
    invoke-static {v1, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_20

    .line 101
    :cond_64
    sget-object v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static b()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/json;charset=UTF-8"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Referer"

    .line 14
    .line 15
    const-string v2, "Android"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/nvlogupload/g;->b()Lxmg/mobilebase/nvlogupload/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lxmg/mobilebase/nvlogupload/d;->getToken()Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    sget-object v2, Lxmg/mobilebase/nvlogupload/g;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_100

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_100

    .line 23
    .line 24
    :cond_17
    const-string v2, "all"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "_"

    .line 31
    .line 32
    const-string v4, ".nvlog"

    .line 33
    .line 34
    if-nez v2, :cond_89

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_ff

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_27

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 69
    .line 70
    invoke-direct {v6}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lxmg/mobilebase/nvlogupload/g;->b()Lxmg/mobilebase/nvlogupload/d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8, v1}, Lxmg/mobilebase/nvlogupload/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lxmg/mobilebase/nvlogupload/g;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v8, v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_37

    .line 138
    :cond_89
    if-eqz v1, :cond_ff

    .line 139
    .line 140
    array-length p0, v1

    .line 141
    if-lez p0, :cond_ff

    .line 142
    .line 143
    array-length p0, v1

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_90
    if-ge v2, p0, :cond_ff

    .line 146
    .line 147
    aget-object v5, v1, v2

    .line 148
    .line 149
    invoke-static {v5}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_fc

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_a5

    .line 164
    .line 165
    goto :goto_fc

    .line 166
    :cond_a5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_fc

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_a9

    .line 187
    .line 188
    new-instance v8, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 189
    .line 190
    invoke-direct {v8}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v8, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lxmg/mobilebase/nvlogupload/g;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v10, v8, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput-object v9, v8, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->b:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v10, ""

    .line 240
    .line 241
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iput-object v9, v8, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->c:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v7, v8, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_a9

    .line 253
    :cond_fc
    :goto_fc
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_90

    .line 256
    :cond_ff
    return-object v0

    .line 257
    :cond_100
    :goto_100
    const-string p0, "NVlogUploadManager"

    .line 258
    .line 259
    const-string p1, "log file all not exists!"

    .line 260
    .line 261
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public static d(Z)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    if-eqz p0, :cond_1f

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxmg/mobilebase/nvlogupload/g;->c:Lxmg/mobilebase/nvlogupload/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lxmg/mobilebase/nvlogupload/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/api/one/pmm/log/report"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lxmg/mobilebase/nvlogupload/g;->c:Lxmg/mobilebase/nvlogupload/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lxmg/mobilebase/nvlogupload/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "/api/ant/message/common/file_address"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static e(Lxmg/mobilebase/nvlogupload/l;Ljava/lang/String;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;ZLjava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->addr:Ljava/lang/String;

    .line 7
    .line 8
    sget p1, Lxmg/mobilebase/nvlogupload/g;->g:I

    .line 9
    .line 10
    iput p1, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->appId:I

    .line 11
    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    :goto_14
    iput p1, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->code:I

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->uuid:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lxmg/mobilebase/nvlogupload/g;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->appVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->i()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->taskType:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_39

    .line 52
    .line 53
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    iput-object p1, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->taskId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p2, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->processName:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "timezone="

    .line 74
    .line 75
    const-string v2, "|"

    .line 76
    .line 77
    if-eqz p3, :cond_7e

    .line 78
    .line 79
    const-string p3, "[Success]"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, "date="

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "scene="

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->g()Lxmg/mobilebase/nvlogupload/n;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lxmg/mobilebase/nvlogupload/m;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_98

    .line 127
    :cond_7e
    const-string p2, "[Failed]"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "error_msg="

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lxmg/mobilebase/nvlogupload/m;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->b()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_ad

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, "diff_days="

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->b()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->e()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p2, "description"

    .line 179
    .line 180
    invoke-static {p0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_ca

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, "description="

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$ReportData;->message:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, Lxmg/mobilebase/nvlogupload/m;->b()Lcom/google/gson/e;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string p2, "report address body:"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "NVlogUploadManager"

    .line 235
    .line 236
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    const/4 p3, 0x1

    .line 244
    invoke-static {p3}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->d(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p3}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p3, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->b()Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p0, p3}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p3, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$b;

    .line 269
    .line 270
    invoke-direct {p3, p1, p2}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$b;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p3}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static f(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;Lxmg/mobilebase/nvlogupload/l;Lxmg/mobilebase/nvlogupload/k;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "NVlogUploadManager"

    .line 15
    .line 16
    if-nez v2, :cond_1d

    .line 17
    .line 18
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, p1, v3

    .line 23
    .line 24
    const-string p0, "file:%s not exist"

    .line 25
    .line 26
    invoke-static {v4, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/nvlogupload/i;->b()Lxmg/mobilebase/nvlogupload/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v2, v5, v6}, Lxmg/mobilebase/nvlogupload/i;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxmg/mobilebase/nvlogupload/m;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v1, v0

    .line 46
    invoke-static {v1}, Lxmg/mobilebase/nv/log/a;->a(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-static {v1}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_77

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;

    .line 66
    .line 67
    if-eqz v2, :cond_36

    .line 68
    .line 69
    invoke-static {v2}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->d(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;)Lop1/g;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_36

    .line 74
    .line 75
    iget-object v5, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Lop1/b;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v5, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_36

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "the task is uploading, fileName:"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-static {p1, v2, p0, v3, v1}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->e(Lxmg/mobilebase/nvlogupload/l;Ljava/lang/String;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, p0, v3, v1, v3}, Lxmg/mobilebase/nvlogupload/k;->f(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_77
    new-instance v1, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-direct {v1, v5, v6}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;-><init>(J)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;

    .line 130
    .line 131
    invoke-direct {v2, v1, p2, p0, p1}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;-><init>(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;Lxmg/mobilebase/nvlogupload/k;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;Lxmg/mobilebase/nvlogupload/l;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->b:Ljava/lang/String;

    .line 135
    .line 136
    new-array v5, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, v5, v3

    .line 139
    .line 140
    const-string p2, "start upload, fileName:%s"

    .line 141
    .line 142
    invoke-static {v4, p2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lxmg/mobilebase/nvlogupload/g;->b()Lxmg/mobilebase/nvlogupload/d;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Lxmg/mobilebase/nvlogupload/d;->getToken()Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_aa

    .line 159
    .line 160
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p2, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_aa
    const-string v5, "Content-Disposition"

    .line 172
    .line 173
    const-string v6, "attachment"

    .line 174
    .line 175
    invoke-static {p2, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Lxmg/mobilebase/nvlogupload/g;->b()Lxmg/mobilebase/nvlogupload/d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Lxmg/mobilebase/nvlogupload/d;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_db

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "new upload name:%s"

    .line 212
    .line 213
    new-array v7, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v5, v7, v3

    .line 216
    .line 217
    invoke-static {v4, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-static {}, Lop1/g$b;->O()Lop1/g$b;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "3"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lop1/g$b;->J(Ljava/lang/String;)Lop1/g$b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v0}, Lop1/g$b;->a0(I)Lop1/g$b;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1}, Lxmg/mobilebase/nvlogupload/l;->p()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f2

    .line 239
    .line 240
    sget-object p1, Lxmg/mobilebase/nvlogupload/g;->m:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const-string p1, "ant_log"

    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v3, p1}, Lop1/g$b;->K(Ljava/lang/String;)Lop1/g$b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lop1/g$b;->R(Ljava/lang/String;)Lop1/g$b;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, v5}, Lop1/g$b;->Q(Ljava/lang/String;)Lop1/g$b;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lxmg/mobilebase/nvlogupload/g;->c:Lxmg/mobilebase/nvlogupload/a;

    .line 260
    .line 261
    invoke-interface {p1}, Lxmg/mobilebase/nvlogupload/a;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lop1/g$b;->Z(Ljava/lang/String;)Lop1/g$b;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string p1, "application/octet-stream"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lop1/g$b;->W(Ljava/lang/String;)Lop1/g$b;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0, p2}, Lop1/g$b;->S(Ljava/util/Map;)Lop1/g$b;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0, v2}, Lop1/g$b;->N(Lup1/e;)Lop1/g$b;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lop1/g$b;->L()Lop1/g;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v1, p0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->e(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;Lop1/g;)Lop1/g;

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->b(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;I)I

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, p0}, Lxmg/mobilebase/common/upload/task/GalerieService;->asyncUpload(Lop1/g;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return v0
.end method

.method public static g(Lxmg/mobilebase/nvlogupload/l;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lxmg/mobilebase/nvlogupload/k;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lxmg/mobilebase/nvlogupload/k;-><init>(Lxmg/mobilebase/nvlogupload/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lxmg/mobilebase/nvlogupload/k;->onStart()V

    .line 9
    .line 10
    .line 11
    sget-boolean v3, Lxmg/mobilebase/nvlogupload/g;->d:Z

    .line 12
    .line 13
    const-string v4, "check-scene"

    .line 14
    .line 15
    const-string v5, "NVlogUploadManager"

    .line 16
    .line 17
    if-eqz v3, :cond_28c

    .line 18
    .line 19
    sget-object v3, Lxmg/mobilebase/nvlogupload/g;->c:Lxmg/mobilebase/nvlogupload/a;

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_28c

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->k()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget v6, Lxmg/mobilebase/nvlogupload/g;->i:I

    .line 30
    .line 31
    if-le v3, v6, :cond_2c

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/nvlogupload/f;->a()Lxmg/mobilebase/nvlogupload/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lxmg/mobilebase/nvlogupload/f;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lxmg/mobilebase/nvlogupload/g;->b()Lxmg/mobilebase/nvlogupload/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->g()Lxmg/mobilebase/nvlogupload/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3, v6}, Lxmg/mobilebase/nvlogupload/d;->e(Lxmg/mobilebase/nvlogupload/n;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v6, "all"

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    if-nez v3, :cond_69

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "scenes:"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->g()Lxmg/mobilebase/nvlogupload/n;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " is not allow to upload."

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v4, v0}, Lxmg/mobilebase/nvlogupload/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 93
    .line 94
    invoke-direct {v2}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v2, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v7, v2, v1, v0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->e(Lxmg/mobilebase/nvlogupload/l;Ljava/lang/String;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8e

    .line 111
    .line 112
    invoke-static {}, Lxmg/mobilebase/nvlogupload/g;->b()Lxmg/mobilebase/nvlogupload/d;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lxmg/mobilebase/nvlogupload/d;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8e

    .line 121
    .line 122
    const-string v0, "check-wifi"

    .line 123
    .line 124
    const-string v3, "current NetworkType not wifi ,ignore this upload!"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Lxmg/mobilebase/nvlogupload/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 130
    .line 131
    invoke-direct {v0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v7, v0, v1, v3}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->e(Lxmg/mobilebase/nvlogupload/l;Ljava/lang/String;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    new-instance v3, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->n()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const-string v8, "uuid"

    .line 153
    .line 154
    if-nez v4, :cond_138

    .line 155
    .line 156
    invoke-static {}, Lxmg/mobilebase/nvlogupload/i;->b()Lxmg/mobilebase/nvlogupload/i;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3}, Lxmg/mobilebase/nvlogupload/i;->a(Ljava/util/HashMap;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_138

    .line 165
    .line 166
    invoke-static {}, Lxmg/mobilebase/nvlogupload/g;->b()Lxmg/mobilebase/nvlogupload/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lxmg/mobilebase/nvlogupload/d;->getToken()Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v4, "hasLogin"

    .line 175
    .line 176
    if-eqz v0, :cond_c4

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_be

    .line 187
    .line 188
    const-string v0, "true"

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const-string v0, "false"

    .line 192
    .line 193
    :goto_c0
    invoke-static {v3, v4, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    const-string v0, "unknown"

    .line 198
    .line 199
    invoke-static {v3, v4, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->f()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v4, "logProc"

    .line 211
    .line 212
    invoke-static {v3, v4, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->a()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v4, "dateStr"

    .line 235
    .line 236
    invoke-static {v3, v4, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->l()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v8, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->g()Lxmg/mobilebase/nvlogupload/n;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v4, "scenes"

    .line 270
    .line 271
    invoke-static {v3, v4, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->e()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v4, "desc"

    .line 283
    .line 284
    invoke-static {v3, v4, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lxmg/mobilebase/nvlogupload/g;->b:Lxmg/mobilebase/nvlogupload/e;

    .line 288
    .line 289
    invoke-interface {v0, v3}, Lxmg/mobilebase/nvlogupload/e;->c(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "check-netflow"

    .line 293
    .line 294
    const-string v3, "NVlog Upload Limited! upload cancel!"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v3}, Lxmg/mobilebase/nvlogupload/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 300
    .line 301
    invoke-direct {v0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v6, v0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p0, v7, v0, v1, v3}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->e(Lxmg/mobilebase/nvlogupload/l;Ljava/lang/String;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    invoke-static {}, Lxmg/mobilebase/nvlogupload/m;->a()Landroid/util/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {p0, v4}, Lxmg/mobilebase/nvlogupload/l;->s(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_167

    .line 337
    .line 338
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p0, v4}, Lxmg/mobilebase/nvlogupload/l;->r(I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 350
    .line 351
    new-array v4, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v3, v4, v1

    .line 354
    .line 355
    const-string v3, "local date error, correct date diff: %d"

    .line 356
    .line 357
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->f()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->a()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v3, v4}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->a()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->n()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const/4 v10, 0x3

    .line 404
    new-array v10, v10, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v4, v10, v1

    .line 407
    .line 408
    aput-object v6, v10, v0

    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    aput-object v9, v10, v4

    .line 412
    .line 413
    const-string v4, "upload file:%s, date:%s,ignoreUploadLimit:%s"

    .line 414
    .line 415
    invoke-static {v5, v4, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->a()V

    .line 419
    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->c()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v9}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    sub-int/2addr v6, v9

    .line 439
    invoke-virtual {v2, v6}, Lxmg/mobilebase/nvlogupload/k;->d(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-wide/16 v9, 0x0

    .line 447
    .line 448
    :goto_1bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    const-string v11, "LogFile_not_exist_in_mobile"

    .line 453
    .line 454
    if-eqz v6, :cond_219

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 461
    .line 462
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->c()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    iget-object v13, v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_1da

    .line 473
    .line 474
    goto :goto_1bf

    .line 475
    :cond_1da
    new-instance v12, Ljava/io/File;

    .line 476
    .line 477
    iget-object v13, v6, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v12}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-nez v13, :cond_210

    .line 487
    .line 488
    invoke-static {p0, v7, v6, v1, v11}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->e(Lxmg/mobilebase/nvlogupload/l;Ljava/lang/String;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;ZLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v12, "_LogFile_not_exists"

    .line 508
    .line 509
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v2, v11, v1, v12, v1}, Lxmg/mobilebase/nvlogupload/k;->f(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    const-string v11, "listenerWrapper:file:%s not exist"

    .line 520
    .line 521
    new-array v12, v0, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v6, v12, v1

    .line 524
    .line 525
    invoke-static {v5, v11, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1bf

    .line 529
    :cond_210
    invoke-static {v4, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 533
    .line 534
    .line 535
    move-result-wide v11

    .line 536
    add-long/2addr v9, v11

    .line 537
    goto :goto_1bf

    .line 538
    :cond_219
    invoke-virtual {v2, v9, v10}, Lxmg/mobilebase/nvlogupload/k;->g(J)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v3, "total_upload_size"

    .line 547
    .line 548
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v0, v3, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->n()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v6, "ignore_upload_limit"

    .line 564
    .line 565
    invoke-static {v0, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->q()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-string v6, "need_wifi"

    .line 577
    .line 578
    invoke-static {v0, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->l()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v0, v8, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v6, "report_type:"

    .line 594
    .line 595
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->g()Lxmg/mobilebase/nvlogupload/n;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Lxmg/mobilebase/nvlogupload/g;->b:Lxmg/mobilebase/nvlogupload/e;

    .line 613
    .line 614
    invoke-virtual {p0}, Lxmg/mobilebase/nvlogupload/l;->g()Lxmg/mobilebase/nvlogupload/n;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-interface {v3, v5, p0, v0}, Lxmg/mobilebase/nvlogupload/e;->b(Lxmg/mobilebase/nvlogupload/n;Lxmg/mobilebase/nvlogupload/l;Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :cond_270
    :goto_270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_28b

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 636
    .line 637
    invoke-static {v3, p0, v2}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->f(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;Lxmg/mobilebase/nvlogupload/l;Lxmg/mobilebase/nvlogupload/k;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_270

    .line 642
    .line 643
    invoke-static {p0, v7, v3, v1, v11}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->e(Lxmg/mobilebase/nvlogupload/l;Ljava/lang/String;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;ZLjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v3, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2, v3, v1, v11, v1}, Lxmg/mobilebase/nvlogupload/k;->f(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_270

    .line 652
    :cond_28b
    return-void

    .line 653
    :cond_28c
    :goto_28c
    const-string p0, "nvlog upload domain helper may not init."

    .line 654
    .line 655
    invoke-virtual {v2, v4, p0}, Lxmg/mobilebase/nvlogupload/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string p0, "nvlog upload may not init. return."

    .line 659
    .line 660
    invoke-static {v5, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void
.end method
