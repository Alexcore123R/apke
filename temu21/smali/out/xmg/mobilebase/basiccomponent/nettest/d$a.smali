.class public Lxmg/mobilebase/basiccomponent/nettest/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkr1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/nettest/d;->b(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/nettest/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/nettest/c$a;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/nettest/d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/nettest/d;Lxmg/mobilebase/basiccomponent/nettest/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/d$a;->b:Lxmg/mobilebase/basiccomponent/nettest/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/nettest/d$a;->a:Lxmg/mobilebase/basiccomponent/nettest/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lmr1/a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/d$a;->a:Lxmg/mobilebase/basiccomponent/nettest/c$a;

    .line 2
    .line 3
    iget-object v1, p1, Lmr1/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lxmg/mobilebase/basiccomponent/nettest/c$a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
