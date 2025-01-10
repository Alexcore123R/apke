.class public Lvk1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk1/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;

    .line 12
    .line 13
    const-string v2, "File.mkdir"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3, p1}, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lvk1/c;->c()Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "FileDirCreator#createFileDir"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->x(Ljava/lang/String;Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;

    .line 12
    .line 13
    const-string v2, "File.mkdirs"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3, p1}, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lvk1/c;->c()Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "FileDirCreator#createFileDirs"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->x(Ljava/lang/String;Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static c()Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    sget-object v0, Lvk1/c$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object v0
.end method
