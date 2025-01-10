.class public Lgo1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxn1/a;


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "NetConnectivityImpl"

    .line 2
    .line 3
    const-string v1, "init NetConnectivityImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgo1/a;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgo1/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lgo1/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgo1/a$b;

    .line 20
    .line 21
    invoke-direct {v0}, Lgo1/a$b;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "ab_enable_use_sensitive_api_18300"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    const-string v0, "ab_enable_use_sensitive_api_18300"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lgo1/a;->a:Z

    .line 9
    .line 10
    const-string v0, "ab_report_active_network_cost_18300"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lgo1/a;->b:Z

    .line 17
    .line 18
    sget-boolean v0, Lgo1/a;->a:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-boolean v2, Lgo1/a;->b:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const-string v0, "NetConnectivityImpl"

    .line 39
    .line 40
    const-string v1, "updateAbAndConfig, enableUseSensitiveApi:%b, enableReportGetNetworkInfoCost:%b"

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 4

    .line 1
    const-string v0, "NetConnectivityImpl"

    .line 2
    .line 3
    const-string v1, "send onNetworkChanged message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "NETWORK_STATUS_CHANGE"

    .line 14
    .line 15
    iput-object v1, v0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "available"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    sget-boolean v0, Lgo1/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
