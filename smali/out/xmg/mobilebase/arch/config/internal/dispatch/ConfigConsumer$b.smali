.class public Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->q(Lxmg/mobilebase/arch/config/internal/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/config/i;

.field public final synthetic b:Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;Lxmg/mobilebase/arch/config/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$b;->b:Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$b;->a:Lxmg/mobilebase/arch/config/i;

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
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$b;->a:Lxmg/mobilebase/arch/config/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
