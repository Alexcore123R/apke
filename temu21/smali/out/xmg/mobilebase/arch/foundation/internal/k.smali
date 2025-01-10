.class public final synthetic Lxmg/mobilebase/arch/foundation/internal/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/k;->a:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/k;->a:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->i(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
