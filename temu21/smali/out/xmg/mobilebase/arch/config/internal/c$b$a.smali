.class public Lxmg/mobilebase/arch/config/internal/c$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/config/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/internal/c$b;->a()Lxmg/mobilebase/arch/config/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/config/internal/c$b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/c$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/c$b$a;->a:Lxmg/mobilebase/arch/config/internal/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/c;->b()Lxmg/mobilebase/arch/config/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lxmg/mobilebase/arch/config/internal/e;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "VOLANTIS-CONFIG"

    .line 2
    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/c$b$a;->a:Lxmg/mobilebase/arch/config/internal/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/arch/config/internal/c$b;->a:Lxmg/mobilebase/arch/config/internal/c;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/config/internal/c;->a(Lxmg/mobilebase/arch/config/internal/c;)Lbm1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
