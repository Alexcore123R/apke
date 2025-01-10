.class public Lep0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p4}, Lep0/b;->c(Landroid/content/Intent;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lep0/b;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 9

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0, v4}, Lcom/einnovation/whaleco/fileprovider/BGFileProvider;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_26

    .line 15
    .line 16
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v5, "getUriFromFileProvider uri is null"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v5, v3, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v5, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v5, v1

    .line 32
    .line 33
    invoke-static {v4, v5}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    return-object p0

    .line 40
    :goto_27
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p1, ""

    .line 52
    .line 53
    :goto_34
    aput-object p1, v3, v1

    .line 54
    .line 55
    invoke-static {p0, v3}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static c(Landroid/content/Intent;ZZ)V
    .registers 5

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_14

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p2, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
