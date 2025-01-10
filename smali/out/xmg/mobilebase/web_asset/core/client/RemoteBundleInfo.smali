.class public Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xf4478e7ce3aed66L


# instance fields
.field public allowUpgradeVersions:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "allow_upgrade_versions"
    .end annotation
.end field

.field public autoUpgrade:Z
    .annotation runtime Lac1/c;
        value = "auto_upgrade"
    .end annotation
.end field

.field public backgroundDownload:Z
    .annotation runtime Lac1/c;
        value = "background_download"
    .end annotation
.end field

.field private transient brDiffPair:Lp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient brFullPair:Lp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private brotliDiffSign:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "brotli_diff_signkey"
    .end annotation
.end field

.field private brotliDiffUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "brotli_diff_url"
    .end annotation
.end field

.field private brotliFullSign:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "signkey_brotli"
    .end annotation
.end field

.field private brotliFullUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url_brotli"
    .end annotation
.end field

.field public buildNumber:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "build_no"
    .end annotation
.end field

.field public transient compressType:Ljava/lang/String;

.field public deployId:J
    .annotation runtime Lac1/c;
        value = "deploy_id"
    .end annotation
.end field

.field private deployTime:J
    .annotation runtime Lac1/c;
        value = "deploy_time"
    .end annotation
.end field

.field public diffInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "diff_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$DiffInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dirName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "dir_name"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lac1/c;
        value = "id"
    .end annotation
.end field

.field public mcmGroupEnName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mcm_group_en_name"
    .end annotation
.end field

.field public offlineFlag:Z
    .annotation runtime Lac1/c;
        value = "offline"
    .end annotation
.end field

.field public schemas:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "dir_schemas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public securityKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "security_key"
    .end annotation
.end field

.field public securityLevel:I
    .annotation runtime Lac1/c;
        value = "security_level"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lac1/c;
        value = "size"
    .end annotation
.end field

.field public sort:I
    .annotation runtime Lac1/c;
        value = "cpnt_sort"
    .end annotation
.end field

.field public sortSeq:I
    .annotation runtime Lac1/c;
        value = "sort_seq"
    .end annotation
.end field

.field public supportDiff:Z
    .annotation runtime Lac1/c;
        value = "diff_flag"
    .end annotation
.end field

.field public uniqueName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cpnt_id"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "version"
    .end annotation
.end field

.field private z7DiffSign:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sevenz_diff_signkey"
    .end annotation
.end field

.field private z7DiffUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sevenz_diff_url"
    .end annotation
.end field

.field private z7FullSign:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "signkey_sevenz"
    .end annotation
.end field

.field private z7FullUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url_sevenz"
    .end annotation
.end field

.field private transient zipDiffPair:Lp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zipDiffSign:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "zip_diff_signkey"
    .end annotation
.end field

.field private zipDiffUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "zip_diff_url"
    .end annotation
.end field

.field private transient zipFullPair:Lp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zipFullSign:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "signkey"
    .end annotation
.end field

.field private zipFullUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->offlineFlag:Z

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullSign:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->z7FullSign:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliFullSign:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffSign:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->z7DiffSign:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliDiffSign:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->autoUpgrade:Z

    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->backgroundDownload:Z

    .line 12
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->mcmGroupEnName:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->z7FullUrl:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->z7DiffUrl:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullUrl:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffUrl:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliFullUrl:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliDiffUrl:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->compressType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->offlineFlag:Z

    .line 22
    const-string v1, ""

    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullSign:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->z7FullSign:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliFullSign:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffSign:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->z7DiffSign:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliDiffSign:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->autoUpgrade:Z

    .line 30
    iput-boolean v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->backgroundDownload:Z

    .line 31
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->mcmGroupEnName:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->z7FullUrl:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->z7DiffUrl:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullUrl:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffUrl:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliFullUrl:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliDiffUrl:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->compressType:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->id:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->size:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->buildNumber:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->sort:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->sortSeq:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->dirName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x1

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :goto_64
    iput-boolean v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->autoUpgrade:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v0, 0x1

    :cond_6d
    iput-boolean v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->backgroundDownload:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->securityLevel:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->mcmGroupEnName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->deployId:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->securityKey:Ljava/lang/String;

    return-void
.end method

.method public static toLocalBundleInfo(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)Li32/c;
    .registers 3

    .line 1
    new-instance v0, Li32/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li32/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Li32/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->dirName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Li32/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Li32/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->buildNumber:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Li32/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->mcmGroupEnName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Li32/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->schemas:Ljava/util/List;

    .line 27
    .line 28
    iput-object p0, v0, Li32/c;->f:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    check-cast p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public getBrDiffPair()Lp0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brDiffPair:Lp0/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliDiffUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliDiffSign:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brDiffPair:Lp0/c;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brDiffPair:Lp0/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public getBrFullPair()Lp0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brFullPair:Lp0/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliFullUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliFullSign:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brFullPair:Lp0/c;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brFullPair:Lp0/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public getZipDiffPair()Lp0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffPair:Lp0/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffSign:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffPair:Lp0/c;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffPair:Lp0/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public getZipFullPair()Lp0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullPair:Lp0/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullSign:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullPair:Lp0/c;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullPair:Lp0/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RemoteBundleInfo{supportDiff="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->supportDiff:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n, allowUpgradeVersions=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->allowUpgradeVersions:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n, diffInfoList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->diffInfoList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n, id="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->id:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n, size="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->size:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n, uniqueName=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n, buildNumber=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->buildNumber:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\n, sort="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->sort:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n, sortSeq="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->sortSeq:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\n, version=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\n, dirName=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->dirName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\n, autoUpgrade="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->autoUpgrade:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\n, backgroundDownload="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->backgroundDownload:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\n, zipFullUrl=\'"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\n, zipDiffUrl=\'"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "\n, brotliFullUrl=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliFullUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\n, brotliDiffUrl=\'"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brotliDiffUrl:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "\n, compressType=\'"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->compressType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "\n, schemas="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->schemas:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "\n, zipFullPair="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipFullPair:Lp0/c;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "\n, zipDiffPair="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->zipDiffPair:Lp0/c;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\n, brFullPair="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brFullPair:Lp0/c;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "\n, brDiffPair="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->brDiffPair:Lp0/c;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "\n"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x7d

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->size:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->buildNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->sort:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->sortSeq:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->dirName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->autoUpgrade:Z

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->backgroundDownload:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->securityLevel:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->mcmGroupEnName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->deployId:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->securityKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
