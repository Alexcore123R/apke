.class public final synthetic Lxmg/mobilebase/arch/foundation/internal/g0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/d;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;

.field public final synthetic b:Lbm1/a;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;Lbm1/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/g0;->a:Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/g0;->b:Lbm1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/g0;->a:Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/g0;->b:Lbm1/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;->d(Lxmg/mobilebase/arch/foundation/internal/Valuables$OnErrorResumeValuable;Lbm1/a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
