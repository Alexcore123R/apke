.class public final Loa1/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Loa1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loa1/o;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loa1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa1/o;->a:Loa1/f;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Loa1/o;Ljava/util/Set;Loa1/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa1/k;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p2, p3}, Loa1/k;-><init>(Loa1/o;Ljava/util/Set;Loa1/u;Ljava/util/zip/ZipFile;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v1}, Loa1/o;->f(Loa1/u;Ljava/util/Set;Loa1/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bridge synthetic d(Loa1/o;Loa1/u;Ljava/util/Set;Loa1/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loa1/o;->f(Loa1/u;Ljava/util/Set;Loa1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Loa1/u;Loa1/l;)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Loa1/u;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c} :catch_f3

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Loa1/u;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v6
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1d} :catch_6a

    .line 30
    const-string v7, "SplitCompat"

    .line 31
    .line 32
    if-eqz v6, :cond_6d

    .line 33
    .line 34
    :try_start_21
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v9, Loa1/o;->b:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_19

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x3

    .line 65
    new-array v10, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v10, v1

    .line 68
    .line 69
    aput-object v8, v10, v2

    .line 70
    .line 71
    aput-object v9, v10, v0

    .line 72
    .line 73
    const-string v11, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 74
    .line 75
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v7, v10}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/Set;

    .line 87
    .line 88
    if-nez v7, :cond_61

    .line 89
    .line 90
    new-instance v7, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v9, Loa1/n;

    .line 99
    .line 100
    invoke-direct {v9, v6, v8}, Loa1/n;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_19

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    goto/16 :goto_f5

    .line 109
    .line 110
    :cond_6d
    new-instance p0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v6, v5

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_76
    if-ge v8, v6, :cond_e3

    .line 120
    .line 121
    aget-object v9, v5, v8

    .line 122
    .line 123
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_d4

    .line 128
    .line 129
    new-array v10, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v9, v10, v1

    .line 132
    .line 133
    const-string v11, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 134
    .line 135
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v7, v10}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_97
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_e1

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Loa1/n;

    .line 163
    .line 164
    iget-object v12, v11, Loa1/n;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_bd

    .line 171
    .line 172
    new-array v12, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v11, v11, Loa1/n;->a:Ljava/lang/String;

    .line 175
    .line 176
    aput-object v11, v12, v1

    .line 177
    .line 178
    aput-object v9, v12, v2

    .line 179
    .line 180
    const-string v11, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 181
    .line 182
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v7, v11}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_97

    .line 190
    :cond_bd
    iget-object v12, v11, Loa1/n;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-array v12, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v11, v11, Loa1/n;->a:Ljava/lang/String;

    .line 198
    .line 199
    aput-object v11, v12, v1

    .line 200
    .line 201
    aput-object v9, v12, v2

    .line 202
    .line 203
    const-string v11, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v7, v11}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_97

    .line 213
    :cond_d4
    new-array v10, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v9, v10, v1

    .line 216
    .line 217
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 218
    .line 219
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v7, v9}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_e1
    add-int/2addr v8, v2

    .line 227
    goto :goto_76

    .line 228
    :cond_e3
    new-instance v0, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v3, v0}, Loa1/l;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_f2} :catch_6a

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_f3
    move-exception p0

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_f5
    if-eqz v3, :cond_ff

    .line 247
    .line 248
    :try_start_f7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_fb

    .line 249
    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :catch_fb
    move-exception p1

    .line 253
    invoke-static {p0, p1}, Loa1/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    throw p0
.end method


# virtual methods
.method public final b(Loa1/u;)Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Loa1/i;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1, v0}, Loa1/i;-><init>(Loa1/o;Loa1/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Loa1/o;->e(Loa1/u;Loa1/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "NativeLibraryExtractor: synchronizing native libraries"

    .line 4
    .line 5
    const-string v3, "SplitCompat"

    .line 6
    .line 7
    invoke-static {v3, v2}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Loa1/o;->a:Loa1/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Loa1/f;->j()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, Loa1/o;->a:Loa1/f;

    .line 17
    .line 18
    invoke-virtual {v4}, Loa1/f;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_53

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_40

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Loa1/u;

    .line 53
    .line 54
    invoke-virtual {v7}, Loa1/u;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_29

    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    new-array v6, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    const-string v7, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 70
    .line 71
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3, v6}, Lor1/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Loa1/o;->a:Loa1/f;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Loa1/f;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_19

    .line 84
    :cond_53
    new-instance v4, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_c2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Loa1/u;

    .line 104
    .line 105
    new-instance v6, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Loa1/j;

    .line 111
    .line 112
    invoke-direct {v7, p0, v6, v5}, Loa1/j;-><init>(Loa1/o;Ljava/util/Set;Loa1/u;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v7}, Loa1/o;->e(Loa1/u;Loa1/l;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Loa1/o;->a:Loa1/f;

    .line 119
    .line 120
    invoke-virtual {v5}, Loa1/u;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Loa1/f;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_be

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_83

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v5}, Loa1/u;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v5}, Loa1/u;->a()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x3

    .line 167
    new-array v12, v12, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v9, v12, v0

    .line 170
    .line 171
    aput-object v10, v12, v1

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    aput-object v11, v12, v9

    .line 175
    .line 176
    const-string v9, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 177
    .line 178
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v3, v9}, Lor1/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Loa1/o;->a:Loa1/f;

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Loa1/f;->o(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    goto :goto_83

    .line 191
    :cond_be
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5c

    .line 195
    :cond_c2
    return-object v4
.end method

.method public final f(Loa1/u;Ljava/util/Set;Loa1/m;)V
    .registers 12

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loa1/n;

    .line 16
    .line 17
    iget-object v1, p0, Loa1/o;->a:Loa1/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Loa1/u;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Loa1/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Loa1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_38

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, v0, Loa1/n;->b:Ljava/util/zip/ZipEntry;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v2, v4, v6

    .line 47
    .line 48
    if-nez v2, :cond_38

    .line 49
    .line 50
    invoke-static {v1}, Loa1/f;->p(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_38
    invoke-interface {p3, v0, v1, v3}, Loa1/m;->a(Loa1/n;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    return-void
.end method
