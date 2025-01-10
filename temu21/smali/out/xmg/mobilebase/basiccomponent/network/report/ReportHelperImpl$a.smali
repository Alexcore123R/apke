.class public Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->p()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$a;->b:Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p1, "Network.api_error_report_limit"

    .line 2
    .line 3
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$ErrorCodeLimit;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$ErrorCodeLimit;

    .line 16
    .line 17
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$a;->b:Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    iget-object p2, p2, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$ErrorCodeLimit;->limitMap:Ljava/util/HashMap;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    invoke-static {p3, p2}, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->o(Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object p1, p2, p3

    .line 33
    .line 34
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$a;->b:Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->n(Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_33

    .line 41
    .line 42
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$a;->b:Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;

    .line 43
    .line 44
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->n(Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x1

    .line 57
    aput-object p1, p2, p3

    .line 58
    .line 59
    const-string p1, "Network.ReportHelperImpl"

    .line 60
    .line 61
    const-string p3, "getApiErrorReportLimitMap onConfigChanged:%s, reportLimitMap size:%d"

    .line 62
    .line 63
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
