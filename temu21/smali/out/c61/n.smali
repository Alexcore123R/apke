.class public Lc61/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lc61/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5a

    .line 4
    .line 5
    sget v0, Lc61/n;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lc61/n;->b:I

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_12

    .line 17
    .line 18
    goto :goto_58

    .line 19
    :cond_12
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "/proc/"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/cmdline"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2c} :catch_56
    .catchall {:try_start_12 .. :try_end_2c} :catchall_4b

    .line 45
    :try_start_2c
    new-instance v3, Ljava/io/BufferedReader;

    .line 46
    .line 47
    new-instance v4, Ljava/io/FileReader;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_4d

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_56
    .catchall {:try_start_36 .. :try_end_39} :catchall_4b

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_44} :catch_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_48

    .line 69
    :catch_44
    :goto_44
    invoke-static {v3}, Lc61/j;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_58

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object v1, v3

    .line 75
    goto :goto_52

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_52

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :try_start_4e
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_56
    .catchall {:try_start_4e .. :try_end_52} :catchall_4b

    .line 83
    :goto_52
    invoke-static {v1}, Lc61/j;->a(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_56
    move-object v3, v1

    .line 88
    goto :goto_44

    .line 89
    :goto_58
    sput-object v1, Lc61/n;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    sget-object v0, Lc61/n;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method
