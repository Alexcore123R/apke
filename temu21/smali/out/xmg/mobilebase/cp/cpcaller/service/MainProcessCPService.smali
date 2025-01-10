.class public Lxmg/mobilebase/cp/cpcaller/service/MainProcessCPService;
.super Lxmg/mobilebase/cpcaller/CPCallClientService;
.source "Temu"


# static fields
.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/cpcaller/CPCallClientService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/cp/cpcaller/service/MainProcessCPService;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lxmg/mobilebase/cp/cpcaller/service/MainProcessCPService;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    sget-object p0, Lxmg/mobilebase/cp/cpcaller/service/MainProcessCPService;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/cp/cpcaller/service/MainProcessCPService;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
