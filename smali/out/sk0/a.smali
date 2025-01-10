.class public final synthetic Lsk0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/pay/impl/card/CardAndAccountSyncChain;

.field public final synthetic b:Lnk0/f;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/pay/impl/card/CardAndAccountSyncChain;Lnk0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk0/a;->a:Lcom/einnovation/temu/pay/impl/card/CardAndAccountSyncChain;

    .line 5
    .line 6
    iput-object p2, p0, Lsk0/a;->b:Lnk0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsk0/a;->a:Lcom/einnovation/temu/pay/impl/card/CardAndAccountSyncChain;

    .line 2
    .line 3
    iget-object v1, p0, Lsk0/a;->b:Lnk0/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/impl/card/CardAndAccountSyncChain;->a(Lcom/einnovation/temu/pay/impl/card/CardAndAccountSyncChain;Lnk0/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
