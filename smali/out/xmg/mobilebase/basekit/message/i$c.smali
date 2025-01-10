.class final Lxmg/mobilebase/basekit/message/i$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basekit/message/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/d<",
        "Lxmg/mobilebase/basekit/message/Event;",
        "Lxmg/mobilebase/cpcaller/type/CPVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lyq1/a;
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/basekit/message/i$e;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/basekit/message/i$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/i$e;-><init>(Lxmg/mobilebase/basekit/message/i$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/i$c;->a:Lxmg/mobilebase/basekit/message/i$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxmg/mobilebase/cpcaller/q;)V
    .registers 3

    .line 1
    check-cast p1, Lxmg/mobilebase/basekit/message/Event;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basekit/message/i$c;->b(Lxmg/mobilebase/basekit/message/Event;Lxmg/mobilebase/cpcaller/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/basekit/message/Event;Lxmg/mobilebase/cpcaller/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/basekit/message/Event;",
            "Lxmg/mobilebase/cpcaller/q<",
            "Lxmg/mobilebase/cpcaller/type/CPVoid;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/i$c;->a:Lxmg/mobilebase/basekit/message/i$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/cpcaller/event/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/cpcaller/type/CPVoid;->k()Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
