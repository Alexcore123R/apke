.class public final synthetic Lep0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/album/provider/BGFileProviderIdleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/album/provider/BGFileProviderIdleTask;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep0/a;->a:Lcom/einnovation/whaleco/album/provider/BGFileProviderIdleTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lep0/a;->a:Lcom/einnovation/whaleco/album/provider/BGFileProviderIdleTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/album/provider/BGFileProviderIdleTask;->e(Lcom/einnovation/whaleco/album/provider/BGFileProviderIdleTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
