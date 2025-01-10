.class public Lt32/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lt32/i;->c(Ljava/lang/String;Ljava/lang/String;)Lo32/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lo32/a;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_17

    .line 18
    .line 19
    new-instance p0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public static b(Li32/c;)Lo32/a;
    .registers 2

    .line 1
    iget-object v0, p0, Li32/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Li32/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lt32/i;->c(Ljava/lang/String;Ljava/lang/String;)Lo32/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lo32/a;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ".md5checker"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lt32/i;->d(Ljava/lang/String;)Lo32/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lo32/a;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_96

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_96

    .line 23
    .line 24
    :cond_17
    :try_start_17
    invoke-static {v1}, Lt32/c;->l(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_3f

    .line 28
    :try_start_1b
    const-class v3, Lo32/a;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lo32/a;

    .line 35
    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_26
    new-instance v3, Ljava/lang/Exception;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "empty md5Checker: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    move-object v2, v0

    .line 66
    :goto_41
    instance-of v3, p0, Ljava/io/IOException;

    .line 67
    .line 68
    if-eqz v3, :cond_48

    .line 69
    .line 70
    const-string v3, "invalidMd5CheckerWithIOE"

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    instance-of v3, p0, Lcom/google/gson/t;

    .line 74
    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    const-string v3, "invalidMd5CheckerWithJSE"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v3, "invalidMd5Checker"

    .line 81
    .line 82
    :goto_51
    new-instance v4, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "parsed_md5_checker"

    .line 88
    .line 89
    invoke-static {v4, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "exception"

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v4, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v2, "can_read"

    .line 110
    .line 111
    invoke-static {v4, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v2, "last_modified"

    .line 123
    .line 124
    invoke-static {v4, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v1, "file_length"

    .line 136
    .line 137
    invoke-static {v4, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v4}, Ly22/a$b;->b(Ljava/util/Map;)Ly22/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ly22/a$b;->c()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-object v0
.end method
