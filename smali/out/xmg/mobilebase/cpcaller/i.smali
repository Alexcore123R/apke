.class public final synthetic Lxmg/mobilebase/cpcaller/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/cpcaller/q;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/cpcaller/q;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/i;->a:Lxmg/mobilebase/cpcaller/q;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/i;->a:Lxmg/mobilebase/cpcaller/q;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/cpcaller/j$a;->b(Lxmg/mobilebase/cpcaller/q;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
