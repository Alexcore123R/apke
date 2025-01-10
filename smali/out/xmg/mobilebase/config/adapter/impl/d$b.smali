.class public Lxmg/mobilebase/config/adapter/impl/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/config/adapter/impl/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/config/adapter/impl/d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/config/adapter/impl/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/config/adapter/impl/d$b;->a:Lxmg/mobilebase/config/adapter/impl/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d$b;->a:Lxmg/mobilebase/config/adapter/impl/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/config/adapter/impl/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAppExit()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d$b;->a:Lxmg/mobilebase/config/adapter/impl/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/config/adapter/impl/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAppFront()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d$b;->a:Lxmg/mobilebase/config/adapter/impl/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/config/adapter/impl/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAppStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d$b;->a:Lxmg/mobilebase/config/adapter/impl/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/config/adapter/impl/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
