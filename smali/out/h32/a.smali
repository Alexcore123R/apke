.class public Lh32/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh32/c;
.implements Lh32/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;I)V
    .registers 8

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v1, Lxmg/mobilebase/web_asset/core/inner/b;

    .line 8
    .line 9
    iget-wide v2, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->deployId:J

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v1, v4, v2, v3, p1}, Lxmg/mobilebase/web_asset/core/inner/b;-><init>(IJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "WebAssetDownloaderV2#reportPatchFailure"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic b(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh32/d;->a(Lh32/e;Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V
    .registers 8

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/web_asset/core/inner/b;

    .line 8
    .line 9
    iget-wide v3, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->deployId:J

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-direct {v2, v5, v3, v4, p1}, Lxmg/mobilebase/web_asset/core/inner/b;-><init>(IJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "WebAssetDownloaderV2#ReportDownloadTask"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic d(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh32/b;->a(Lh32/c;Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;I)V
    .registers 8

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v1, Lxmg/mobilebase/web_asset/core/inner/b;

    .line 8
    .line 9
    iget-wide v2, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->deployId:J

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v1, v4, v2, v3, p1}, Lxmg/mobilebase/web_asset/core/inner/b;-><init>(IJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "WebAssetDownloaderV2#onDownloadFailure"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
