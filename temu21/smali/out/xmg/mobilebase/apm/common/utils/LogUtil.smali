.class public Lxmg/mobilebase/apm/common/utils/LogUtil;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lbk1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string p0, "Papm.LogcatUtil"

    .line 8
    .line 9
    const-string p1, "init fail"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/apm/common/utils/LogUtil;->getLog(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static native getLog(Ljava/lang/String;IC)Ljava/lang/String;
.end method
