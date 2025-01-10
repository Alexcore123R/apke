.class public Lxmg/mobilebase/basiccomponent/network/titan/f$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/f;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$f;->a:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Titan.TitanInitTaskImpl"

    .line 12
    .line 13
    const-string v2, "initNetTest:initAppStatus:%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/i;->q()Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/net_test/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/net_test/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2711

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p1}, Lxmg/mobilebase/basiccomponent/nettest/i;->t(ILxmg/mobilebase/basiccomponent/nettest/b;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
