.class public La2/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Led1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b;->a(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Led1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led1/a;

.field public final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic c:Lcom/adjust/sdk/ILogger;


# direct methods
.method public constructor <init>(Led1/a;Ljava/util/concurrent/BlockingQueue;Lcom/adjust/sdk/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/b$a;->a:Led1/a;

    .line 2
    .line 3
    iput-object p2, p0, La2/b$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    iput-object p3, p0, La2/b$a;->c:Lcom/adjust/sdk/ILogger;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b$a;->a:Led1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Led1/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, La2/b$a;->c:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    const-string v1, "SamsungReferrer onInstallReferrerSetupFinished: FEATURE_NOT_SUPPORTED"

    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p1, p0, La2/b$a;->c:Lcom/adjust/sdk/ILogger;

    .line 24
    .line 25
    const-string v1, "SamsungReferrer onInstallReferrerSetupFinished: SERVICE_UNAVAILABLE"

    .line 26
    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :try_start_1
    iget-object p1, p0, La2/b$a;->a:Led1/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Led1/a;->b()Led1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, La2/b$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, La2/b$a;->a:Led1/a;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Led1/a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    :try_start_3
    iget-object v1, p0, La2/b$a;->c:Lcom/adjust/sdk/ILogger;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "SamsungReferrer getInstallReferrer: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v2, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    iget-object p1, p0, La2/b$a;->a:Led1/a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v1, p0, La2/b$a;->a:Led1/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Led1/a;->a()V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :goto_2
    iget-object v1, p0, La2/b$a;->c:Lcom/adjust/sdk/ILogger;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "SamsungReferrer onInstallReferrerSetupFinished: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method
