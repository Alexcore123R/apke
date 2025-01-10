.class public Lxmg/mobilebase/cpcaller/z;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lwq1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/cpcaller/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/cpcaller/z;->a:Lwq1/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/cpcaller/z;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/cpcaller/z;->a:Lwq1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwq1/d;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
