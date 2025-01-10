.class public final synthetic Lxmg/mobilebase/arch/foundation/concurrent/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/concurrent/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/concurrent/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->b(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
