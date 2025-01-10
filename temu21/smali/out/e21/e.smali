.class public final synthetic Le21/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le21/e;->a:Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le21/e;->a:Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/web/parallelrequesthtml/UnoSessionManager;->a(Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
