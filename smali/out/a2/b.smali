.class public La2/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Led1/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Led1/a;->c(Landroid/content/Context;)Led1/a$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Led1/a$b;->a()Led1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La2/b$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, p1}, La2/b$a;-><init>(Led1/a;Ljava/util/concurrent/BlockingQueue;Lcom/adjust/sdk/ILogger;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Led1/a;->d(Led1/b;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v1, p2, p3, p0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Led1/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array p2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p0, p2, p3

    .line 41
    .line 42
    const-string p0, "Exception while getting referrer: "

    .line 43
    .line 44
    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
