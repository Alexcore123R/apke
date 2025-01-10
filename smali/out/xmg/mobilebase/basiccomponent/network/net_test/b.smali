.class public final synthetic Lxmg/mobilebase/basiccomponent/network/net_test/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/b;->a:Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/net_test/b;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/b;->a:Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/b;->b:Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;->a(Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
