.class public final synthetic Lm21/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchManager;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm21/e;->a:Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm21/e;->a:Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/web/resourceprefetch/ResourcePrefetchManager;->stopResourcePrefetch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
