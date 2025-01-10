.class public Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->u(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$c;->a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

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
    .registers 3

    .line 1
    const-string v0, "AbstractMultiActiveAdapter"

    .line 2
    .line 3
    const-string v1, "onGslbAndPreLinkConfigChange:onPreLinkInfoChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->onPreLinkInfoChange()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
