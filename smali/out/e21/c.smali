.class public final synthetic Le21/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le21/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Le21/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/web/parallelrequesthtml/ParallelRequestTask;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
