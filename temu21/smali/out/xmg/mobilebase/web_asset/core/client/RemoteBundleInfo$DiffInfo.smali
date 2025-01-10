.class public Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiffInfo"
.end annotation


# instance fields
.field brotliDiffSignKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "brotli_diff_signkey"
    .end annotation
.end field

.field brotliDiffUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "brotli_diff_url"
    .end annotation
.end field

.field fromVersion:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "from_version"
    .end annotation
.end field

.field sevenzDiffSignKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sevenz_diff_signkey"
    .end annotation
.end field

.field sevenzDiffUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sevenz_diff_url"
    .end annotation
.end field

.field final synthetic this$0:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

.field zipDiffSignkey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "zip_diff_signkey"
    .end annotation
.end field

.field zipDiffUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "zip_diff_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->this$0:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isHitVersion(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->fromVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->fromVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lr22/a;->l()Lm22/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Lm22/i;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fromVersion: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->fromVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; zipDiffUrl: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->zipDiffUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; zipDiffSignkey: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->zipDiffSignkey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "; sevenzDiffUrl: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->sevenzDiffUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "; sevenzDiffSignKey: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->sevenzDiffSignKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "; brotliDiffUrl: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->brotliDiffUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "; brotliDiffSignKey: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;->brotliDiffSignKey:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
