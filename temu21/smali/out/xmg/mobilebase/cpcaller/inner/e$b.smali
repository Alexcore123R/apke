.class Lxmg/mobilebase/cpcaller/inner/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/inner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/d<",
        "Lxmg/mobilebase/cpcaller/type/CPVoid;",
        "Lxmg/mobilebase/cpcaller/type/CPVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxmg/mobilebase/cpcaller/q;)V
    .registers 3

    .line 1
    check-cast p1, Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/cpcaller/inner/e$b;->b(Lxmg/mobilebase/cpcaller/type/CPVoid;Lxmg/mobilebase/cpcaller/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/cpcaller/type/CPVoid;Lxmg/mobilebase/cpcaller/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/cpcaller/type/CPVoid;",
            "Lxmg/mobilebase/cpcaller/q<",
            "Lxmg/mobilebase/cpcaller/type/CPVoid;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
