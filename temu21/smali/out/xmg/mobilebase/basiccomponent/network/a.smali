.class public final synthetic Lxmg/mobilebase/basiccomponent/network/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/a;->a:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/a;->a:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
