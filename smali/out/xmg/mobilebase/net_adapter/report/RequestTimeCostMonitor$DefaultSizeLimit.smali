.class public final Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSizeLimit"
.end annotation


# instance fields
.field public pathList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "path_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient pathSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public unZipSize:J
    .annotation runtime Lac1/c;
        value = "unzip_size"
    .end annotation
.end field

.field public zipSize:J
    .annotation runtime Lac1/c;
        value = "zip_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;->pathSet:Ljava/util/HashSet;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;->zipSize:J

    .line 14
    .line 15
    iput-wide v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;->unZipSize:J

    .line 16
    .line 17
    return-void
.end method
