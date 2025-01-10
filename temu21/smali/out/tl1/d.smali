.class public Ltl1/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/nio/channels/FileChannel;

.field public c:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltl1/d;->b:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    iput-object v0, p0, Ltl1/d;->c:Ljava/nio/channels/FileLock;

    .line 8
    .line 9
    iput-object p1, p0, Ltl1/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string v0, "ABC.FileLockHelper"

    .line 9
    .line 10
    const-string v1, "close failed"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "basic_support"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p0, Ltl1/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ltl1/d;->b:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltl1/d;->c:Ljava/nio/channels/FileLock;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :catch_24
    move-exception v0

    .line 38
    const-string v1, "ABC.FileLockHelper"

    .line 39
    .line 40
    const-string v2, "createProcessLock exception: "

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltl1/d;->b:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    invoke-static {v0}, Ltl1/d;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public c()V
    .registers 6

    .line 1
    const-string v0, "ABC.FileLockHelper"

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "basic_support"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    iget-object v4, p0, Ltl1/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v2, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ltl1/d;->b:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ltl1/d;->c:Ljava/nio/channels/FileLock;

    .line 37
    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_51

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_47

    .line 49
    :cond_30
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "createProcessLockNotWait file has locked: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ltl1/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_46} :catch_2e

    .line 69
    .line 70
    .line 71
    goto :goto_51

    .line 72
    :goto_47
    const-string v2, "createProcessLockNotWait exception: "

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltl1/d;->b:Ljava/nio/channels/FileChannel;

    .line 78
    .line 79
    invoke-static {v0}, Ltl1/d;->a(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltl1/d;->c:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public e()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltl1/d;->c:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_a
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_21

    .line 11
    :catch_a
    move-exception v0

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Ltl1/d;->b:Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    invoke-static {v0}, Ltl1/d;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :goto_13
    :try_start_13
    const-string v1, "ABC.FileLockHelper"

    .line 21
    .line 22
    const-string v2, "release lock failed"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_8

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltl1/d;->b:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    invoke-static {v0}, Ltl1/d;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :goto_21
    iget-object v1, p0, Ltl1/d;->b:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    invoke-static {v1}, Ltl1/d;->a(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
