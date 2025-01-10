.class public Lxmg/mobilebase/net_adapter/report/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/net_adapter/report/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "exp_id"
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "api_group_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "error_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/net_adapter/report/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/report/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/a;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v1, :cond_3e

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxmg/mobilebase/net_adapter/report/a$a;

    .line 11
    .line 12
    if-eqz v1, :cond_3e

    .line 13
    .line 14
    iget v2, v1, Lxmg/mobilebase/net_adapter/report/a$a;->b:I

    .line 15
    .line 16
    if-lez v2, :cond_3e

    .line 17
    .line 18
    iget v3, v1, Lxmg/mobilebase/net_adapter/report/a$a;->a:I

    .line 19
    .line 20
    if-lez v3, :cond_3e

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    cmp-long v5, p2, v3

    .line 24
    .line 25
    if-gez v5, :cond_3e

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p3, v1, Lxmg/mobilebase/net_adapter/report/a$a;->a:I

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object v3, v1, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p2, v1, p1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p3, v1, p1

    .line 54
    .line 55
    const-string p1, "ApiReportConfig"

    .line 56
    .line 57
    const-string p2, "getErrorGroupId, err:%s, groupd:%d, cost:%d,%d"

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_3e
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/a;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v1, :cond_25

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v3, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v2, v3, p1

    .line 29
    .line 30
    const-string p1, "ApiReportConfig"

    .line 31
    .line 32
    const-string v0, "getGroupIdByPath, path:%s, groupd:%d"

    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_25
    return v0
.end method
