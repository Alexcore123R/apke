.class public Lj31/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z


# direct methods
.method public static declared-synchronized a()V
    .registers 5

    .line 1
    const-class v0, Lj31/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lj31/a;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_30

    .line 5
    .line 6
    if-nez v1, :cond_32

    .line 7
    .line 8
    :try_start_7
    const-string v1, "static-webp"

    .line 9
    .line 10
    invoke-static {v1}, Ls70/c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lj31/a;->a:Z
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_32

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    const-string v2, "Image.WebpNativeLoader"

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "loadLibrary static-webp error:"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    sput-boolean v2, Lj31/a;->a:Z

    .line 42
    .line 43
    instance-of v2, v1, Ljava/lang/UnsatisfiedLinkError;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    throw v1
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw v1
.end method
