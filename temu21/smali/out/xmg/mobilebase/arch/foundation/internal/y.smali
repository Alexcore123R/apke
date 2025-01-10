.class public final synthetic Lxmg/mobilebase/arch/foundation/internal/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;

.field public final synthetic b:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/y;->a:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/y;->b:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/y;->a:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/y;->b:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;->b(Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$ResultReceiver;Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
