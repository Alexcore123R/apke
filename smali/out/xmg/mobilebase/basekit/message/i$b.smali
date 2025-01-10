.class Lxmg/mobilebase/basekit/message/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basekit/message/i;->a(Lxmg/mobilebase/basekit/message/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/q<",
        "Lxmg/mobilebase/cpcaller/type/CPVoid;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basekit/message/c;

.field public final synthetic b:Lxmg/mobilebase/basekit/message/i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basekit/message/i;Lxmg/mobilebase/basekit/message/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basekit/message/i$b;->b:Lxmg/mobilebase/basekit/message/i;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basekit/message/i$b;->a:Lxmg/mobilebase/basekit/message/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/cpcaller/type/CPVoid;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/basekit/message/i$b;->a:Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "MultiMessageDispatcher"

    .line 12
    .line 13
    const-string v1, "sendMessageToOtherProcess(%s) to dispatcher process, onCallback"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basekit/message/i$b;->a(Lxmg/mobilebase/cpcaller/type/CPVoid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
