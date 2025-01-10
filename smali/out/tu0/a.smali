.class public Ltu0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Petal"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltu0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    const-string v1, "ZGF0dXJhX3BldGFsX21hdGVyaWFscw"

    .line 10
    .line 11
    invoke-static {v1}, Lcv0/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_43

    .line 19
    :try_start_12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x1000

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v5, v3, :cond_29

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v1, v2}, Lcv0/f;->a([BI)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v3, 0x7f

    .line 53
    .line 54
    invoke-static {v1, v3}, Lcv0/f;->b([BB)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    array-length v1, v1

    .line 59
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_27

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_50

    .line 70
    :goto_45
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    throw v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_43

    .line 81
    :goto_50
    sget-object v1, Ltu0/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    return-object v0
.end method
