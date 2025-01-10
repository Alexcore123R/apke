.class public Ls70/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string v0, "SoMonitor.IoUtils"

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method
