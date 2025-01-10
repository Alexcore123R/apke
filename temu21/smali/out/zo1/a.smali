.class public Lzo1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "brotli"

    .line 2
    .line 3
    invoke-static {v0}, Ls70/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lzo1/a;->a:Z
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lzo1/a;->a:Z

    .line 13
    .line 14
    const-string v1, "BrotliLoader"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lzo1/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
