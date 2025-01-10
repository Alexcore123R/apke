.class public Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private apnWapCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "apn_wap_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private apnWapFailedCountThreshold:I
    .annotation runtime Lac1/c;
        value = "apn_wap_failed_count"
    .end annotation
.end field

.field private downgradeCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "downgrade_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private evictClosedConnectionsCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "evict_closed_connections_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ignore_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private justRetryCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "just_retry_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private noReportCmtCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "no_report_cmt_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private noReportMarmotCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "no_report_marmot_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeQueryCodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "remove_query_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApnWapCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->apnWapCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApnWapFailedCountThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->apnWapFailedCountThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getDowngradeCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->downgradeCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvictClosedConnectionsCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->evictClosedConnectionsCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoreCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->ignoreCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJustRetryCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->justRetryCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoReportCmtCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->noReportCmtCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoReportMarmotCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->noReportMarmotCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveQueryCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->removeQueryCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApnWapCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->apnWapCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setApnWapFailedCountThreshold(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->apnWapFailedCountThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setDowngradeCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->downgradeCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEvictClosedConnectionsCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->evictClosedConnectionsCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->ignoreCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setJustRetryCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->justRetryCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNoReportCmtCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->noReportCmtCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNoReportMarmotCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->noReportMarmotCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveQueryCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->removeQueryCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
