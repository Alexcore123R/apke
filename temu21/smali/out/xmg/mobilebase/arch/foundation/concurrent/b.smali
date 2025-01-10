.class public final synthetic Lxmg/mobilebase/arch/foundation/concurrent/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->immediate()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
