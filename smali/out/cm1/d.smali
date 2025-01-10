.class public final synthetic Lcm1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/foundation/DeviceTools;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/arch/foundation/DeviceTools;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm1/d;->a:Lxmg/mobilebase/arch/foundation/DeviceTools;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcm1/d;->a:Lxmg/mobilebase/arch/foundation/DeviceTools;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/DeviceTools;->operator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
