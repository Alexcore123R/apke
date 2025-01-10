.class public final synthetic Lxmg/mobilebase/basiccomponent/network/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/network/p;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/o;->a:Lxmg/mobilebase/basiccomponent/network/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxmg/mobilebase/basiccomponent/network/o;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/o;->a:Lxmg/mobilebase/basiccomponent/network/p;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/network/o;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/network/p;->a(Lxmg/mobilebase/basiccomponent/network/p;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
