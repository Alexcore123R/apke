.class public Lcom/adjust/sdk/samsung/Util;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSamsungInstallReferrerDetails(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 9

    .line 1
    const-class v0, Lcom/adjust/sdk/samsung/Util;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, La2/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const-wide/16 v3, 0xbb8

    .line 12
    .line 13
    :try_start_1
    invoke-static {p0, p1, v3, v4}, La2/b;->a(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Led1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_1
    :try_start_2
    new-instance p1, Lcom/adjust/sdk/ReferrerDetails;

    .line 22
    .line 23
    invoke-virtual {p0}, Led1/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Led1/c;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p0}, Led1/c;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method
