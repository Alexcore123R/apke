.class public Lgs0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Ljava/io/File;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lgs0/d;->b(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/io/File;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1e

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    invoke-static {v3}, Lgs0/d;->b(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.einnovation.whaleco.lego.m2.impl.el.v8.function.FileFunctions"

    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Las0/l;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static c(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lds0/f$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Ljava/io/File;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "legoV8"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v1, v2}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "/"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    sget-object p0, Lds0/f;->f:Lds0/f$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lds0/f;->g:Lds0/f$b;

    .line 58
    .line 59
    return-object p0
.end method

.method public static d(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    new-instance p1, Lgs0/d$b;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lgs0/d$b;-><init>(Ljava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnLego(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lds0/f$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lds0/f$b;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_39

    .line 23
    .line 24
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lds0/f$b;

    .line 29
    .line 30
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-ne v0, v1, :cond_39

    .line 34
    .line 35
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lds0/f$b;

    .line 40
    .line 41
    const-string v1, "recursive"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lds0/f$b;

    .line 51
    .line 52
    if-eqz p0, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0}, Lds0/f$b;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_39
    invoke-static {p2, p1, v2}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, ""

    .line 63
    .line 64
    invoke-static {p0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_48

    .line 69
    .line 70
    sget-object p0, Lds0/f;->g:Lds0/f$b;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    sget-object p0, Lds0/f;->f:Lds0/f$b;

    .line 74
    .line 75
    return-object p0
.end method

.method public static f(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lds0/f$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lds0/f$b;

    .line 22
    .line 23
    new-instance v1, Lgs0/d$c;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, p2, p0}, Lgs0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lds0/f$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnLego(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lds0/f$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    new-instance p2, Ljava/io/File;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "legoV8"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v1, v2}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [B

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "UTF-8"

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lds0/f$b;

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lds0/f$b;-><init>(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "readFileSync error: "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "FileFunctions"

    .line 96
    .line 97
    invoke-static {p1, p0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lds0/f$b;

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static h(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lds0/f$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lds0/f$b;

    .line 22
    .line 23
    new-instance v1, Lgs0/d$e;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, p2, p0}, Lgs0/d$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lds0/f$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnLego(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static i(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lgs0/d$g;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, p0, v1}, Lgs0/d$g;-><init>(Landroid/content/Context;Ljava/lang/String;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnLego(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static j(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lds0/f$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Ljava/io/File;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "legoV8"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v1, v2}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "/"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_38

    .line 53
    .line 54
    sget-object p0, Lds0/f;->g:Lds0/f$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "com.einnovation.whaleco.lego.m2.impl.el.v8.function.FileFunctions"

    .line 62
    .line 63
    invoke-interface {p0, p2, p1}, Las0/l;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    sget-object p0, Lds0/f;->f:Lds0/f$b;

    .line 67
    .line 68
    return-object p0
.end method

.method public static k(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "legoV8"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {p1, v4, v5}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "/"

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_37

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {v2}, Lgs0/d;->b(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static l(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lds0/f$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lds0/f$b;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lds0/f$b;

    .line 22
    .line 23
    new-instance v1, Lgs0/d$a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p2, p0}, Lgs0/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lds0/f$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnLego(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static m(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lgs0/d$f;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, p0, v1}, Lgs0/d$f;-><init>(Ljava/lang/String;Landroid/content/Context;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnLego(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static n(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lds0/f$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "legoV8"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lgs0/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "com.einnovation.whaleco.lego.m2.impl.el.v8.function.FileFunctions"

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Las0/l;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    sget-object p0, Lds0/f;->f:Lds0/f$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lds0/f;->g:Lds0/f$b;

    .line 58
    .line 59
    return-object p0
.end method

.method public static o(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "legoV8"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Lgs0/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "com.einnovation.whaleco.lego.m2.impl.el.v8.function.FileFunctions"

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Las0/l;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public static p(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lds0/f$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lds0/f$b;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lds0/f$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lds0/f$b;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lds0/f$b;

    .line 34
    .line 35
    new-instance p0, Lgs0/d$d;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lgs0/d$d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lds0/f$b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnLego(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static q(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const-string p1, "/"

    .line 2
    .line 3
    const-string v0, "writeFileSync error: "

    .line 4
    .line 5
    const-string v1, "FileFunctions"

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lds0/f$b;

    .line 17
    .line 18
    invoke-virtual {v3}, Lds0/f$b;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {p0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lds0/f$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_21
    invoke-virtual {v3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v3, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "legoV8"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p2, v6, v4}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_63} :catch_9c
    .catchall {:try_start_21 .. :try_end_63} :catchall_9a

    .line 98
    .line 99
    .line 100
    :try_start_63
    const-string p2, "UTF-8"

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_69
    array-length p2, p0

    .line 107
    if-ge v2, p2, :cond_79

    .line 108
    .line 109
    aget-byte p2, p0, v2

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_69

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    move-object v5, p1

    .line 119
    goto :goto_bd

    .line 120
    :catch_77
    move-object v5, p1

    .line 121
    goto :goto_9c

    .line 122
    :cond_79
    sget-object p0, Lds0/f;->f:Lds0/f$b;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7b} :catch_77
    .catchall {:try_start_63 .. :try_end_7b} :catchall_74

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    goto :goto_99

    .line 131
    :catch_82
    move-exception p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-object p0

    .line 155
    :catchall_9a
    move-exception p0

    .line 156
    goto :goto_bd

    .line 157
    :catch_9c
    :goto_9c
    :try_start_9c
    sget-object p0, Lds0/f;->g:Lds0/f$b;
    :try_end_9e
    .catchall {:try_start_9c .. :try_end_9e} :catchall_9a

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    goto :goto_bc

    .line 166
    :catch_a5
    move-exception p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-object p0

    .line 190
    :goto_bd
    :try_start_bd
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c3} :catch_c4

    .line 194
    .line 195
    .line 196
    goto :goto_db

    .line 197
    :catch_c4
    move-exception p1

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, p1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    throw p0
.end method
