.class public Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvn1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->registerNetStatusListener(Lrw1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl$a;->a:Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;

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
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->access$000()Lrw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->access$000()Lrw1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrw1/b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
