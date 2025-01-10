.class public Lxmg/mobilebase/web_asset/core/inner/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/web_asset/core/inner/j$a;
    }
.end annotation


# direct methods
.method public static a(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/inner/j$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "WebAssetDownload"

    .line 13
    .line 14
    const-string v2, "url: %s, remote info: %s"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lxmg/mobilebase/web_asset/core/inner/j$a;->g:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getBrDiffPair()Lp0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lxmg/mobilebase/web_asset/core/inner/j$a;->e:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getZipDiffPair()Lp0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    sget-object p0, Lxmg/mobilebase/web_asset/core/inner/j$a;->c:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getBrFullPair()Lp0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    sget-object p0, Lxmg/mobilebase/web_asset/core/inner/j$a;->f:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 80
    .line 81
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getZipFullPair()Lp0/c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lp0/c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5f

    .line 92
    .line 93
    sget-object p0, Lxmg/mobilebase/web_asset/core/inner/j$a;->d:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    sget-object p0, Lxmg/mobilebase/web_asset/core/inner/j$a;->g:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 97
    .line 98
    return-object p0
.end method

.method public static b()Lxmg/mobilebase/web_asset/core/inner/c;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/web_asset/core/inner/l;->p()Lxmg/mobilebase/web_asset/core/inner/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/inner/l;->t()Lxmg/mobilebase/web_asset/core/inner/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
