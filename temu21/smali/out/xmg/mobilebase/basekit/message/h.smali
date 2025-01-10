.class public final synthetic Lxmg/mobilebase/basekit/message/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/event/d;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basekit/message/i;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/basekit/message/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basekit/message/h;->a:Lxmg/mobilebase/basekit/message/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/h;->a:Lxmg/mobilebase/basekit/message/i;

    .line 2
    .line 3
    check-cast p1, Lxmg/mobilebase/basekit/message/Event;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxmg/mobilebase/basekit/message/i;->b(Lxmg/mobilebase/basekit/message/i;Lxmg/mobilebase/basekit/message/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
