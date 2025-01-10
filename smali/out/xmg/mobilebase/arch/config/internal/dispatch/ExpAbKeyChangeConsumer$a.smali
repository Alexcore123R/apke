.class public Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;->q(Lxmg/mobilebase/arch/config/internal/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer$a;->b:Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer$a;->a:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer$a;->a:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxmg/mobilebase/arch/config/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/arch/config/h;->onExpKeyChange()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
