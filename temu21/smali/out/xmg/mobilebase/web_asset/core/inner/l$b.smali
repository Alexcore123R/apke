.class public Lxmg/mobilebase/web_asset/core/inner/l$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll32/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/core/inner/l;->x(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

.field public final synthetic d:Lxt1/i;

.field public final synthetic e:Lxmg/mobilebase/web_asset/core/inner/l;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/inner/l;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->e:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->d:Lxt1/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->e:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 10
    .line 11
    iget-object v2, v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1, v2, v0}, Lxmg/mobilebase/web_asset/core/inner/l;->c(Lxmg/mobilebase/web_asset/core/inner/l;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3d

    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->e:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 22
    .line 23
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->d:Lxt1/i;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, p1, v1, v2, v3}, Lxmg/mobilebase/web_asset/core/inner/l;->d(Lxmg/mobilebase/web_asset/core/inner/l;Ljava/lang/Exception;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->e:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->e(Lxmg/mobilebase/web_asset/core/inner/l;Ljava/lang/Exception;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->e:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 40
    .line 41
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/inner/l;->g(Lxmg/mobilebase/web_asset/core/inner/l;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->e:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 46
    .line 47
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 48
    .line 49
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 50
    .line 51
    iget-object v3, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1, v3, v2}, Lxmg/mobilebase/web_asset/core/inner/l;->f(Lxmg/mobilebase/web_asset/core/inner/l;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->e:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 63
    .line 64
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->d:Lxt1/i;

    .line 65
    .line 66
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->h(Lxmg/mobilebase/web_asset/core/inner/l;Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 8
    .line 9
    iget-wide v3, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    iput-wide v0, v2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->patchTime:J

    .line 13
    .line 14
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 15
    .line 16
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "WebAsset.WebAssetDownloaderV2"

    .line 32
    .line 33
    const-string v2, "bundleId is %s, patch time is %s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lq22/b;->t:Lq22/b;

    .line 39
    .line 40
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Lo32/b;)V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/web_asset/core/inner/l$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/web_asset/core/inner/l$b$a;-><init>(Lxmg/mobilebase/web_asset/core/inner/l$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo32/b;->g(Lm32/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->a:J

    .line 14
    .line 15
    sget-object p1, Lq22/b;->s:Lq22/b;

    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 6
    .line 7
    iget-wide v3, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    iput-wide v0, v2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->patchUpgradeTime:J

    .line 11
    .line 12
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 13
    .line 14
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "WebAsset.WebAssetDownloaderV2"

    .line 30
    .line 31
    const-string v2, "bundleId is %s, patch upgrade time is %s"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lq22/b;->u:Lq22/b;

    .line 37
    .line 38
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l$b;->c:Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
