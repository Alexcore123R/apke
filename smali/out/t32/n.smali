.class public Lt32/n;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_e

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ly22/a$a;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method
