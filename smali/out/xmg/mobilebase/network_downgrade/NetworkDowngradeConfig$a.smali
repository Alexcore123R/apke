.class public Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$a;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$a;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->a(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Downgrade.Config"

    .line 8
    .line 9
    if-eqz v0, :cond_43

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$a;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->a(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_43

    .line 22
    .line 23
    iget-object v0, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$a;->a:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 24
    .line 25
    invoke-static {v0}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->a(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_48

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lww1/b;

    .line 44
    .line 45
    if-eqz v2, :cond_3d

    .line 46
    .line 47
    const-string v3, "onConfigChange l:%s"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lww1/b;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    const-string v2, "onConfigChange but listener null"

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_20

    .line 68
    :cond_43
    const-string v0, "onConfigChange but configChangeListeners emtpy"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
