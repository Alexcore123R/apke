.class public Lxmg/mobilebase/apm/common/utils/ProcessUtil;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .registers 2

    .line 1
    invoke-static {}, Lbk1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/ProcessUtil;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native k(I)V
.end method
