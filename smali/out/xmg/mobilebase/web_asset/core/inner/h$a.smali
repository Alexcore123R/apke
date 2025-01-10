.class public Lxmg/mobilebase/web_asset/core/inner/h$a;
.super Lp22/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/core/inner/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp22/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

.field public final synthetic d:Lxmg/mobilebase/web_asset/core/inner/h;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/inner/h;JLxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/h$a;->d:Lxmg/mobilebase/web_asset/core/inner/h;

    .line 2
    .line 3
    iput-object p4, p0, Lxmg/mobilebase/web_asset/core/inner/h$a;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lp22/b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lxmg/mobilebase/web_asset/core/inner/h$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/h$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxmg/mobilebase/web_asset/core/inner/h$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/h$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/h$a;->i(ILjava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 8

    .line 1
    invoke-static {}, Lxmg/mobilebase/web_asset/core/inner/h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/h$a;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/h$a;->d:Lxmg/mobilebase/web_asset/core/inner/h;

    .line 16
    .line 17
    invoke-static {v2}, Lxmg/mobilebase/web_asset/core/inner/h;->d(Lxmg/mobilebase/web_asset/core/inner/h;)Lm22/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm22/g;

    .line 26
    .line 27
    invoke-interface {v2}, Lm22/g;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const-string v0, "WebAsset.UpdateTaskManager"

    .line 48
    .line 49
    const-string v1, "TimeoutCallback timeout = %s, bundleId = %s, isBackground = %s"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x35

    .line 55
    .line 56
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/h$a;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 61
    .line 62
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 63
    .line 64
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "isBackground = %s"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/h$a;->d:Lxmg/mobilebase/web_asset/core/inner/h;

    .line 81
    .line 82
    invoke-static {v2}, Lxmg/mobilebase/web_asset/core/inner/h;->d(Lxmg/mobilebase/web_asset/core/inner/h;)Lm22/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lm22/g;

    .line 91
    .line 92
    invoke-interface {v2}, Lm22/g;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 115
    .line 116
    new-instance v4, Lxmg/mobilebase/web_asset/core/inner/g;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lxmg/mobilebase/web_asset/core/inner/g;-><init>(Lxmg/mobilebase/web_asset/core/inner/h$a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lxmg/mobilebase/web_asset/core/inner/h;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const-string v3, "UpdateTaskManager#delayByTimeoutCallback"

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final synthetic g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/h$a;->d:Lxmg/mobilebase/web_asset/core/inner/h;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/inner/h;->f(Lxmg/mobilebase/web_asset/core/inner/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/h$a;->d:Lxmg/mobilebase/web_asset/core/inner/h;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/inner/h;->f(Lxmg/mobilebase/web_asset/core/inner/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILjava/lang/Boolean;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/h$a;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 4
    .line 5
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    const-string p1, "WebAsset.UpdateTaskManager"

    .line 14
    .line 15
    const-string v0, "NormalCallback bundleId = %s"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    new-instance v4, Lxmg/mobilebase/web_asset/core/inner/f;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lxmg/mobilebase/web_asset/core/inner/f;-><init>(Lxmg/mobilebase/web_asset/core/inner/h$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/web_asset/core/inner/h;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-string v3, "UpdateTaskManager#startDownloadDelay"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    return-void
.end method
