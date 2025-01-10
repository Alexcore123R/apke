.class public final Lqa1/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa1/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lqa1/m0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lqa1/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lqa1/l0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    const-string v2, "Splitcompat"

    .line 30
    .line 31
    const-string v3, "Adding native library parent directory: "

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_10

    .line 60
    :cond_3b
    invoke-static {p0}, Lqa1/u;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "nativeLibraryDirectories"

    .line 65
    .line 66
    const-class v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-static {p0, p1, v1}, Lqa1/m0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lqa1/k0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lqa1/l0;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Ljava/io/File;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    const-class p1, Lpa1/r0;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Adding directories "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "Splitcompat"

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lor1/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lqa1/k0;->e(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    monitor-exit p1
    :try_end_78
    .catchall {:try_start_57 .. :try_end_78} :catchall_76

    .line 121
    throw p0
.end method

.method public static e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLqa1/t;Ljava/lang/String;Lqa1/s;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lqa1/u;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v3, "dexElements"

    .line 13
    .line 14
    const-class v4, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v3, v4}, Lqa1/m0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lqa1/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lqa1/l0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_40

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v6, p5, v7}, Lqa1/m0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lqa1/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lqa1/l0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/io/File;

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    const-string p5, "SplitCompat"

    .line 73
    .line 74
    if-nez p3, :cond_64

    .line 75
    .line 76
    invoke-interface {p6, p0, p2, p1}, Lqa1/s;->a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_52

    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Should be optimized "

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p5, p0}, Lor1/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_64
    :goto_64
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, p0, p3, p1, v2}, Lqa1/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Lqa1/k0;->d(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_b8

    .line 126
    .line 127
    new-instance p1, Lqa1/j0;

    .line 128
    .line 129
    const-string p2, "DexPathList.makeDexElement failed"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lqa1/j0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/4 p4, 0x0

    .line 139
    :goto_8a
    if-ge p4, p3, :cond_ac

    .line 140
    .line 141
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    check-cast p6, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-static {p5, p2, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :try_start_95
    new-array v3, v1, [Ljava/lang/Class;

    .line 151
    .line 152
    const-class v4, Ljava/lang/Throwable;

    .line 153
    .line 154
    aput-object v4, v3, v0

    .line 155
    .line 156
    const-class v4, Ljava/lang/Throwable;

    .line 157
    .line 158
    const-string v5, "addSuppressed"

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v4, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p6, v4, v0

    .line 167
    .line 168
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_aa} :catch_aa

    .line 169
    .line 170
    .line 171
    :catch_aa
    add-int/2addr p4, v1

    .line 172
    goto :goto_8a

    .line 173
    :cond_ac
    const-string p2, "dexElementsSuppressedExceptions"

    .line 174
    .line 175
    const-class p3, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-static {p0, p2, p3}, Lqa1/m0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lqa1/k0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v2}, Lqa1/k0;->d(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b8
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .registers 12

    .line 1
    new-instance v4, Lqa1/q;

    .line 2
    .line 3
    invoke-direct {v4}, Lqa1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lqa1/r;

    .line 7
    .line 8
    invoke-direct {v6}, Lqa1/r;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "zip"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lqa1/u;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLqa1/t;Ljava/lang/String;Lqa1/s;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lqa1/u;->d(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
