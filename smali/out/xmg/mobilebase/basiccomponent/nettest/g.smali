.class public final synthetic Lxmg/mobilebase/basiccomponent/nettest/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/nettest/i;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/a;

.field public final synthetic c:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/nettest/i;Lxmg/mobilebase/basiccomponent/nettest/a;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/g;->a:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/nettest/g;->b:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/nettest/g;->c:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/g;->a:Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/g;->b:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/g;->c:Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/nettest/i;->j(Lxmg/mobilebase/basiccomponent/nettest/i;Lxmg/mobilebase/basiccomponent/nettest/a;Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
