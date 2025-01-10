.class public final Lqa1/z;
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

.method public static c(Ljava/lang/ClassLoader;Ljava/util/Set;Lqa1/y;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_26

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-static {p0}, Lqa1/u;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "nativeLibraryDirectories"

    .line 44
    .line 45
    const-class v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p0, p1, v3}, Lqa1/m0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lqa1/l0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class v3, Lpa1/r0;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_35
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Lqa1/l0;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lqa1/l0;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_a2

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {p2, p0, v3, v2, p1}, Lqa1/y;->a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8b

    .line 95
    .line 96
    new-instance p0, Lqa1/j0;

    .line 97
    .line 98
    const-string p2, "Error in makePathElements"

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lqa1/j0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_6b
    if-ge v2, p2, :cond_8a

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/io/IOException;

    .line 115
    .line 116
    :try_start_73
    new-array v4, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v5, Ljava/lang/Throwable;

    .line 119
    .line 120
    aput-object v5, v4, v0

    .line 121
    .line 122
    const-class v5, Ljava/lang/Throwable;

    .line 123
    .line 124
    const-string v6, "addSuppressed"

    .line 125
    .line 126
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v5, v0

    .line 133
    .line 134
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_88} :catch_88

    .line 135
    .line 136
    .line 137
    :catch_88
    add-int/2addr v2, v1

    .line 138
    goto :goto_6b

    .line 139
    :cond_8a
    throw p0

    .line 140
    :cond_8b
    const-class p1, Lpa1/r0;

    .line 141
    .line 142
    monitor-enter p1

    .line 143
    :try_start_8e
    const-string v0, "nativeLibraryPathElements"

    .line 144
    .line 145
    const-class v1, Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p0, v0, v1}, Lqa1/m0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lqa1/k0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p2}, Lqa1/k0;->e(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    monitor-exit p1
    :try_end_a1
    .catchall {:try_start_8e .. :try_end_a1} :catchall_9f

    .line 162
    throw p0

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    :try_start_a3
    monitor-exit v3
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 165
    throw p0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z
    .registers 12

    .line 1
    new-instance v4, Lqa1/w;

    .line 2
    .line 3
    invoke-direct {v4}, Lqa1/w;-><init>()V

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
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lqa1/u;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLqa1/t;Ljava/lang/String;Lqa1/s;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .registers 6

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lqa1/z;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .registers 4

    .line 1
    new-instance v0, Lqa1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lqa1/z;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lqa1/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
