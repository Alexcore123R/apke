.class public final synthetic Lxmg/mobilebase/arch/foundation/concurrent/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/concurrent/e;->a:Ljava/lang/Exception;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/concurrent/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/concurrent/e;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/concurrent/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->a(Ljava/lang/Exception;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
