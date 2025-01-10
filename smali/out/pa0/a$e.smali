.class public Lpa0/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lra0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lra0/b$b;"
    }
.end annotation


# instance fields
.field public final a:Lna0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/b<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpa0/a;


# direct methods
.method public constructor <init>(Lpa0/a;Lna0/b;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/b<",
            "TDataType;>;TDataType;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa0/a$e;->c:Lpa0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpa0/a$e;->a:Lna0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lpa0/a$e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SourceWriter.write, os.close occur e: %s"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    iget-object v4, p0, Lpa0/a$e;->c:Lpa0/a;

    .line 7
    .line 8
    invoke-static {v4}, Lpa0/a;->f(Lpa0/a;)Lpa0/a$d;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, p1}, Lpa0/a$d;->a(Ljava/io/File;)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p1, p0, Lpa0/a$e;->a:Lna0/b;

    .line 17
    .line 18
    iget-object v4, p0, Lpa0/a$e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v4, v3}, Lna0/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_17} :catch_2f
    .catchall {:try_start_5 .. :try_end_17} :catchall_2d

    .line 24
    if-eqz v3, :cond_2b

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :catch_1d
    move-exception v3

    .line 31
    iget-object v4, p0, Lpa0/a$e;->c:Lpa0/a;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    invoke-static {v4, v2, v1}, Lpa0/a;->g(Lpa0/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    move v0, p1

    .line 45
    goto :goto_53

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_54

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    :try_start_30
    iget-object v4, p0, Lpa0/a$e;->c:Lpa0/a;

    .line 50
    .line 51
    const-string v5, "SourceWriter.write, Failed to find file to write to disk cache, e: %s"

    .line 52
    .line 53
    new-array v6, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v6, v0

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Lpa0/a;->g(Lpa0/a;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_2d

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_53

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_53

    .line 70
    :catch_45
    move-exception p1

    .line 71
    iget-object v3, p0, Lpa0/a$e;->c:Lpa0/a;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v1, v0

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Lpa0/a;->g(Lpa0/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return v0

    .line 85
    :goto_54
    if-eqz v3, :cond_68

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_68

    .line 91
    :catch_5a
    move-exception v3

    .line 92
    iget-object v4, p0, Lpa0/a$e;->c:Lpa0/a;

    .line 93
    .line 94
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v1, v0

    .line 101
    .line 102
    invoke-static {v4, v2, v1}, Lpa0/a;->g(Lpa0/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    throw p1
.end method
