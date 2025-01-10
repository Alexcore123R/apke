.class public Lxmg/mobilebase/network_downgrade/d$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lww1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/network_downgrade/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/network_downgrade/d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/network_downgrade/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/d$d;->a:Lxmg/mobilebase/network_downgrade/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "Downgrade.Manager"

    .line 2
    .line 3
    const-string v1, "notifyHasPassColdLaunch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/d$d;->a:Lxmg/mobilebase/network_downgrade/d;

    .line 2
    .line 3
    const-string v1, "titan"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/network_downgrade/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
